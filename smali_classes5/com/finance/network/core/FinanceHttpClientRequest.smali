.class public final Lcom/finance/network/core/FinanceHttpClientRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/network/core/FinanceHttpClientRequest$Method;
    }
.end annotation


# instance fields
.field public final a:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/finance/network/core/FinanceHttpClientRequest$Method;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/finance/network/core/FinanceHttpClientRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->f:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->a:Lcom/finance/network/core/FinanceHttpClientRequest$Method;

    .line 13
    iput-object p3, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->e:Ljava/util/Map;

    .line 14
    iput-object p4, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->b:Ljava/util/Map;

    .line 15
    iput-object p5, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->d:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->c:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/finance/network/core/FinanceHttpClientRequest;->i:Ljava/util/Map;

    return-void
.end method
