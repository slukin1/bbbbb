.class public final Lcom/sumsub/sns/core/presentation/base/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/core/presentation/base/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/core/presentation/base/c$j;",
        "S",
        "Lcom/sumsub/sns/core/presentation/base/g;",
        "VM",
        "Lcom/sumsub/sns/internal/core/domain/a;",
        "a",
        "()Lcom/sumsub/sns/internal/core/domain/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/core/presentation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/core/presentation/base/a<",
            "TS;TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/core/presentation/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/core/presentation/base/a<",
            "TS;TVM;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/core/presentation/base/a$e;->a:Lcom/sumsub/sns/core/presentation/base/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/domain/a;
    .locals 3

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/a;->a:Lcom/sumsub/sns/internal/core/domain/a$a;

    iget-object v1, p0, Lcom/sumsub/sns/core/presentation/base/a$e;->a:Lcom/sumsub/sns/core/presentation/base/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sumsub/sns/core/presentation/base/a$e;->a:Lcom/sumsub/sns/core/presentation/base/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/presentation/base/a;->i()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sumsub/sns/internal/core/domain/a$a;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/common/SNSSession;)Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/presentation/base/a$e;->a()Lcom/sumsub/sns/internal/core/domain/a;

    move-result-object v0

    return-object v0
.end method
