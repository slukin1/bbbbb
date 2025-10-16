.class public final synthetic Lo/getMyMinMaxTickSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMyMinMaxTickSize;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getMyMinMaxTickSize;->b:Ljava/lang/String;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lo/isCurrentSnackbarLocked;

    .line 8051
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1241result2;

    invoke-direct {p2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1241result2;-><init>()V

    .line 8044
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 10048
    invoke-static {v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v1

    .line 9046
    new-instance v2, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v2, p1, p2}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v1, :cond_0

    .line 11167
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 8052
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 17862
    new-instance v1, Lo/RoundRelativeLayout;

    invoke-direct {v1, v0}, Lo/RoundRelativeLayout;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v2, "Content_Square_Discover_More_Tab_Manage_Ranking_Click"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v1, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 8053
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 8055
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
