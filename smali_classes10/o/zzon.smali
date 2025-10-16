.class public final Lo/zzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:Lo/CompositeDateValidator3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/binance/data/beans/MoneyLog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/MoneyLog;Ljava/util/List;Lo/CompositeDateValidator3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/MoneyLog;",
            "Ljava/util/List<",
            "Lcom/insurance/wallet/api/pojo/Network;",
            ">;",
            "Lo/CompositeDateValidator3;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lo/zzon;->a:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lo/zzon;->e:Lcom/binance/data/beans/MoneyLog;

    .line 19
    iput-object p3, p0, Lo/zzon;->c:Ljava/util/List;

    .line 20
    iput-object p4, p0, Lo/zzon;->b:Lo/CompositeDateValidator3;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 24
    iget-object v0, p0, Lo/zzon;->a:Ljava/lang/String;

    instance-of v1, p1, Lo/zzon;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lo/zzon;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v2, p1, Lo/zzon;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
