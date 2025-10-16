.class public final Lo/setIntegrity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignParameters;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIntegrity;->d(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/DBHomeTradingDataUiComponentrenderTradingHomeItem1;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:I

.field private synthetic e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    const p1, 0x7f0e113f

    iput p1, p0, Lo/setIntegrity$DemoFundsParentComponent;->b:I

    iput p2, p0, Lo/setIntegrity$DemoFundsParentComponent;->e:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 6

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/onMessageSent;

    iget v1, p0, Lo/setIntegrity$DemoFundsParentComponent;->b:I

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

    invoke-static {p1}, Lo/ComInternalModule;->bind(Landroid/view/View;)Lo/ComInternalModule;

    move-result-object v1

    .line 106
    iget-object p1, v1, Lo/ComInternalModule;->b:Lcom/binance/base/sensor/view/BaseExposureLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/binance/base/sensor/view/BaseExposureLayout;->setShowRatio(F)V

    const/16 p1, 0x13

    .line 107
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v4

    const/16 p1, 0x10

    .line 108
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v2

    const/16 p1, 0xa

    .line 109
    invoke-static {p1}, Lo/JResponse;->a(I)I

    move-result v3

    .line 110
    new-instance p1, Lo/setIntegrity$DropdropElements2;

    iget v5, p0, Lo/setIntegrity$DemoFundsParentComponent;->e:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setIntegrity$DropdropElements2;-><init>(Lo/ComInternalModule;IIII)V

    check-cast p1, Lo/Web3DeeplinkInterceptor;

    .line 2067
    new-instance v0, Lo/EDDSAFrostSignAsyncOutputDataOutput;

    invoke-direct {v0, p1, p2}, Lo/EDDSAFrostSignAsyncOutputDataOutput;-><init>(Lo/Web3DeeplinkInterceptor;Lo/EDDSAFrostSignAsyncOutputDataInput;)V

    .line 3046
    iput-object v0, p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->a:Lkotlin/jvm/functions/Function3;

    .line 70
    check-cast p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    return-object p2
.end method
