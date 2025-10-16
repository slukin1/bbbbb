.class public final Lo/FuturesAccountViewModeladdOrDelPortfolio2;
.super Lo/createIsolate;
.source "SourceFile"


# instance fields
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lo/createIsolate;-><init>()V

    .line 15
    iput-object p1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio2;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 3

    .line 19
    invoke-super {p0, p1}, Lo/createIsolate;->a(Lo/NestmsetDevice$DropdropElements4;)V

    .line 20
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    check-cast v0, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO;

    .line 21
    iget-object v1, p0, Lo/FuturesAccountViewModeladdOrDelPortfolio2;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lo/NestmclearDevice;

    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    :cond_0
    return-void
.end method
