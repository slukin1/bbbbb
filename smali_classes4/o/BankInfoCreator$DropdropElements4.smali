.class final Lo/BankInfoCreator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BankInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/BankInfo;",
        ">;",
        "Lo/BankInfo;",
        "Lo/BankInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/BankInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/OcbsOrderConfirmViewModelrequestQuote11;


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelrequestQuote11;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelrequestQuote11;",
            "Lo/setCashierId<",
            "Lo/BankInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/BankInfoCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iput-object p2, p0, Lo/BankInfoCreator$DropdropElements4;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/BankInfo;

    check-cast p3, Lo/BankInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1037
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "render item: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "AHR999Widget"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    iget-object p3, p0, Lo/BankInfoCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    .line 2059
    iget-object p3, p3, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1038
    new-instance p4, Lo/BankInfoCreator$DropdropElements4$3;

    iget-object v0, p0, Lo/BankInfoCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    iget-object v1, p0, Lo/BankInfoCreator$DropdropElements4;->b:Lo/setCashierId;

    invoke-direct {p4, p2, v0, p1, v1}, Lo/BankInfoCreator$DropdropElements4$3;-><init>(Lo/BankInfo;Lo/OcbsOrderConfirmViewModelrequestQuote11;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setCashierId;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1072
    iget-object p1, p0, Lo/BankInfoCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    .line 3059
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1072
    invoke-virtual {p2}, Lo/BankInfo;->c()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1073
    iget-object p1, p0, Lo/BankInfoCreator$DropdropElements4;->e:Lo/OcbsOrderConfirmViewModelrequestQuote11;

    .line 4059
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelrequestQuote11;->d:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1073
    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lo/BankInfoCreator$DropdropElements4;->b:Lo/setCashierId;

    .line 5035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_0

    .line 6077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1073
    :goto_0
    iget-object p3, p0, Lo/BankInfoCreator$DropdropElements4;->b:Lo/setCashierId;

    .line 7037
    iget-object p3, p3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1073
    const-string p4, "app_exposure_pro_view_ahr999"

    invoke-static {p1, p4, p2, p3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object p1

    invoke-virtual {p1}, Lo/BinancePayHelpActivity;->e()V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
