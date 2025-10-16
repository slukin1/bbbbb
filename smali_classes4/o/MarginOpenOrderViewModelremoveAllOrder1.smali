.class public final Lo/MarginOpenOrderViewModelremoveAllOrder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginOpenOrderViewModelloadOpenOrderList1;


# instance fields
.field private final c:Lo/getCameraMode;

.field private final d:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;


# direct methods
.method public constructor <init>(Lo/getCameraMode;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;)V
    .locals 2

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lo/MarginOpenOrderViewModelremoveAllOrder1;->d:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Lo/calculateSuggestedStreamSpecs;

    sget-object p2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lo/calculateSuggestedStreamSpecs;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/getCameraMode;

    :cond_0
    iput-object p1, p0, Lo/MarginOpenOrderViewModelremoveAllOrder1;->c:Lo/getCameraMode;

    return-void
.end method


# virtual methods
.method public final b()Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/MarginOpenOrderViewModelremoveAllOrder1;->d:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    return-object v0
.end method

.method public final c()Lo/getCameraMode;
    .locals 1

    .line 175
    iget-object v0, p0, Lo/MarginOpenOrderViewModelremoveAllOrder1;->c:Lo/getCameraMode;

    return-object v0
.end method
