.class final Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBankNumberKeys;
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
        "Lo/getChannelInfo;",
        ">;",
        "Lo/getChannelInfo;",
        "Lo/getChannelInfo;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/getChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/getClaimBefore;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getClaimBefore;Lo/setCashierId;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lo/getClaimBefore;",
            "Lo/setCashierId<",
            "Lo/getChannelInfo;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/getChannelInfo;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getClaimBefore;

    iput-object p3, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    iput-object p4, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 68
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/getChannelInfo;

    check-cast p3, Lo/getChannelInfo;

    check-cast p4, Ljava/lang/Number;

    .line 1069
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_2

    .line 1070
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 1072
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getClaimBefore;

    .line 2058
    iget-object p1, p1, Lo/getClaimBefore;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1072
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3015
    iget-object p1, p2, Lo/getChannelInfo;->e:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1076
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDisplayBankNum;

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 1077
    :goto_0
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    .line 4035
    iget-object p1, p1, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p1, :cond_1

    .line 5077
    iget-object p1, p1, Lo/setCertSn;->f:Ljava/lang/String;

    move-object v5, p1

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 1078
    :goto_1
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    .line 6037
    iget-object v6, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1071
    const-string v1, "app_exposure_pro_futures_radar_widget"

    const/4 v2, 0x1

    const-string v3, "M"

    invoke-static/range {v0 .. v6}, Lo/setChannelInfo;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lo/setDisplayBankNum;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1081
    :cond_2
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getClaimBefore;

    .line 7058
    iget-object p1, p1, Lo/getClaimBefore;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1081
    new-instance p3, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;

    iget-object p4, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->c:Lo/withAllQuirksDisabled;

    iget-object v0, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getClaimBefore;

    iget-object v1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/setCashierId;

    invoke-direct {p3, p2, p4, v0, v1}, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11$2;-><init>(Lo/getChannelInfo;Lo/withAllQuirksDisabled;Lo/getClaimBefore;Lo/setCashierId;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1094
    iget-object p1, p0, Lo/getBankNumberKeys$IsolatedAddMarginComposeKtgetErrorTips11;->d:Lo/getClaimBefore;

    .line 8058
    iget-object p1, p1, Lo/getClaimBefore;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 9022
    iget p2, p2, Lo/getChannelInfo;->b:I

    .line 1094
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
