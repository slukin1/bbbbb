.class public final Lo/getHasShownFeedCenterCreateBtnGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005J6\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001c2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u001cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/binance/content/widget/ShowEditProfileManager;",
        "",
        "<init>",
        "()V",
        "COMMENT",
        "",
        "PUBLISH",
        "checkShowChatRoomDialogIfNeedFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getCheckShowChatRoomDialogIfNeedFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "checkShowChatRoomDialogIfNeedFlow$delegate",
        "Lkotlin/Lazy;",
        "needShowEditProfileDialog",
        "",
        "getNeedShowEditProfileDialog",
        "()Z",
        "setNeedShowEditProfileDialog",
        "(Z)V",
        "showProfileType",
        "markNeedEditProfileRoomDialog",
        "",
        "type",
        "showProfileDialogIfNeed",
        "context",
        "Landroid/content/Context;",
        "onOkClick",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showDialog",
        "onCancel",
        "content-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static b:Ljava/lang/String;

.field private static final c:Lkotlin/Lazy;

.field public static final d:Lo/getHasShownFeedCenterCreateBtnGuide;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getHasShownFeedCenterCreateBtnGuide;

    invoke-direct {v0}, Lo/getHasShownFeedCenterCreateBtnGuide;-><init>()V

    sput-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->d:Lo/getHasShownFeedCenterCreateBtnGuide;

    .line 42
    new-instance v0, Lo/getHasShowFeedNewTabsProperty;

    invoke-direct {v0}, Lo/getHasShowFeedNewTabsProperty;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/getHasShownFeedCenterCreateBtnGuide;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 0

    .line 55
    new-instance p2, Lo/getHasShownAssociateCoinInfoGuideline;

    invoke-direct {p2, p1}, Lo/getHasShownAssociateCoinInfoGuideline;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 54
    invoke-virtual {p0, p1, p3, p2, p4}, Lo/getHasShownFeedCenterCreateBtnGuide;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 2144
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    if-eqz p1, :cond_0

    .line 2145
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2146
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/WCDelegateonPairingDelete1;
    .locals 1

    .line 1043
    invoke-static {}, Lo/JResponse;->d()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lo/getHasShownFeedCenterCreateBtnGuide;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lo/isShownOrQueued;

    const v1, 0x7f151585

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    sget-object v3, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f080918

    .line 123
    sget-object v1, Lcom/major/android/uikit2/dialogs/TIPSize;->CUSTOMIZATION:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-virtual {v0, p0, v1}, Lo/isShownOrQueued;->d(ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 5086
    iget-object p0, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    iget-object p0, p0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 v2, 0x60

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6086
    iget-object p0, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p0, :cond_2

    move-object p0, v1

    :cond_2
    iget-object p0, p0, Lo/getCornerPath;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/16 v2, 0xe6

    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p0, 0x7f151584

    .line 126
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    const p0, 0x7f151583

    .line 127
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const v2, 0x7f151dae

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 128
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    const/high16 p0, 0x41000000    # 8.0f

    .line 129
    invoke-static {p0}, Lo/JResponse;->a(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(F)V

    const/4 p0, 0x0

    .line 130
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 131
    sget-object v2, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v0, v2}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 132
    new-instance v2, Lo/getHasShownFeedCenterCreateBtnGuide$DropdropElements2;

    invoke-direct {v2, v0, p1, p2}, Lo/getHasShownFeedCenterCreateBtnGuide$DropdropElements2;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lo/isShownOrQueued$DropdropElements4;

    .line 8498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7301
    iput-object v2, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 143
    :cond_3
    new-instance p1, Lo/getLastAddTradeTabName;

    invoke-direct {p1, v0, p2}, Lo/getLastAddTradeTabName;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    .line 10498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 11090
    iget-object p2, v0, Lo/isShownOrQueued;->c:Lo/getCornerPath;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lo/getCornerPath;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9602
    invoke-virtual {p2, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 9603
    new-instance p0, Lo/getNewBehavior;

    invoke-direct {p0, v0, p1}, Lo/getNewBehavior;-><init>(Lo/isShownOrQueued;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 3056
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->T()Lo/setMentionSelfMsgIds;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/setMentionSelfMsgIds;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 4031
    :cond_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 3059
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3062
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e()Z
    .locals 1

    .line 46
    sget-boolean v0, Lo/getHasShownFeedCenterCreateBtnGuide;->e:Z

    return v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;

    iget v3, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;-><init>(Lo/getHasShownFeedCenterCreateBtnGuide;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v5, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->label:I

    const-string v6, "notShow"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-boolean v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->Z$0:Z

    iget v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->I$0:I

    iget-wide v4, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$1:J

    iget-wide v4, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$0:J

    iget-object v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/ContentDataFactFragmentrefresh1;

    iget-object v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->I$0:I

    iget-wide v10, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$1:J

    iget-wide v12, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$0:J

    iget-object v5, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/ContentDataFactFragmentrefresh1;

    iget-object v5, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 64
    sput-boolean v1, Lo/getHasShownFeedCenterCreateBtnGuide;->e:Z

    if-nez p2, :cond_4

    .line 65
    sget-object v5, Lo/getHasShownFeedCenterCreateBtnGuide;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object/from16 v5, p2

    .line 66
    :goto_1
    sput-object v9, Lo/getHasShownFeedCenterCreateBtnGuide;->b:Ljava/lang/String;

    .line 67
    sget-object v10, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-static {}, Lo/getContentMaxVideoDurationSeconds;->c()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->w()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0xa

    :goto_2
    const-wide/32 v12, 0x15180

    mul-long v12, v12, v10

    .line 68
    sget-object v14, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v14}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v14

    invoke-static {v14}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v14

    check-cast v14, Landroid/content/SharedPreferences;

    invoke-static {v14}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/content/repo/TheSharedPreferences;->getLastShowEditProfileTimestamp()J

    move-result-wide v14

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v14

    const-wide/32 v18, 0x5265c00

    mul-long v10, v10, v18

    cmp-long v18, v16, v10

    if-lez v18, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_7

    return-object v6

    :cond_7
    if-eqz v0, :cond_8

    .line 72
    invoke-static/range {p1 .. p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Lcom/binance/content/repo/ContentApiService;->getFeedRepository()Lo/ContentDataFactFragmentrefresh1;

    move-result-object v10

    goto :goto_3

    :cond_8
    move-object v10, v9

    .line 73
    :goto_3
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$isDefaultNicknameOrAvatar$1;

    invoke-direct {v7, v10, v9}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$isDefaultNicknameOrAvatar$1;-><init>(Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$0:J

    iput-wide v14, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$1:J

    iput v1, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->I$0:I

    iput v8, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->label:I

    .line 13001
    invoke-static {v11, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_b

    move-object v8, v10

    move-wide v10, v14

    move-object v14, v0

    move v0, v1

    move-object v1, v7

    .line 73
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 85
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;

    invoke-direct {v7, v14, v5, v8, v9}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$0:J

    iput-wide v10, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->J$1:J

    iput v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->I$0:I

    iput-boolean v1, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$1;->label:I

    .line 14001
    invoke-static {v6, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    goto :goto_7

    .line 85
    :cond_9
    :goto_5
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    const-string v1, "cancel"

    :goto_6
    return-object v1

    :cond_a
    return-object v6

    :cond_b
    :goto_7
    return-object v4
.end method
