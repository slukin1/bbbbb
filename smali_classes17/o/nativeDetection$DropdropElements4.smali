.class public final Lo/nativeDetection$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nativeDetection;->b(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/DashBoardHomeDataComponentcontainerViewModel_delegatelambda3inlinedviewModelsdefault1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const p1, 0x7f0e1145

    iput p1, p0, Lo/nativeDetection$DropdropElements4;->a:I

    iput p2, p0, Lo/nativeDetection$DropdropElements4;->c:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/nativeDetection$DropdropElements4;->a:I

    invoke-direct {v0, p2, v1, p1}, Lo/onMessageSent;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 1032
    iget-object p1, v0, Lo/onMessageSent;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 68
    new-instance p2, Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/EDDSAFrostSignAsyncOutputDataInput;-><init>(Landroid/view/View;)V

    .line 105
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/AEApiInterceptor;->bind(Landroid/view/View;)Lo/AEApiInterceptor;

    move-result-object p1

    .line 2039
    iget-object v0, p1, Lo/AEApiInterceptor;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 106
    invoke-virtual {v0, v1}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    .line 3039
    iget-object v0, p1, Lo/AEApiInterceptor;->a:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 107
    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/nativeDetection$DropdropElements2;

    iget v2, p0, Lo/nativeDetection$DropdropElements4;->c:I

    invoke-direct {v1, p2, v2}, Lo/nativeDetection$DropdropElements2;-><init>(Lo/EDDSAFrostSignAsyncOutputDataInput;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 108
    new-instance v0, Lo/nativeDetection$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/nativeDetection$DemoFundsParentComponent;-><init>(Lo/AEApiInterceptor;)V

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    .line 4067
    new-instance p1, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {p1, v0, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 5046
    iput-object p1, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
