.class public final Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;
.super Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR0\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;",
        "Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        "<init>",
        "()V",
        "",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V",
        "Lo/setAllTypeEnable;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setAllTypeEnable;",
        "viewModel",
        "Lkotlin/Function1;",
        "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;",
        "callback",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->Companion:Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 28
    invoke-direct {p0}, Lcom/binance/c2c/base/BaseC2CComposeBottomFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    new-instance v1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 105
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 106
    const-class v2, Lo/setAllTypeEnable;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)Lkotlin/Unit;
    .locals 2

    .line 6057
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;->VERIFY_ORDER:Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6058
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 6059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)Lkotlin/Unit;
    .locals 2

    .line 10069
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;->UPLOAD_PROOF:Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10070
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/api/pojo/FiatOrder;ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 23

    move/from16 v13, p1

    move-object/from16 v18, p2

    move-object/from16 v2, p4

    .line 5082
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/chat/chatMain"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v15

    .line 5087
    invoke-virtual/range {p0 .. p0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v1

    .line 5085
    new-instance v21, Lcom/binance/c2c/api/pojo/UserChatParams;

    move-object/from16 v0, v21

    const/4 v3, 0x0

    const-string v4, "ORDER_DETAIL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const v19, 0xeff4

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/binance/c2c/api/pojo/UserChatParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;IZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/os/Parcelable;

    .line 5083
    const-string v1, "c2c_user_chat_params"

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;Landroid/os/Parcelable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 5094
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object/from16 v1, p3

    .line 5095
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 5096
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p1, p1, 0x1

    const p3, 0x12492492

    and-int/2addr p3, p1

    const v0, 0x24924924

    and-int/2addr v0, p1

    const v1, -0x36db6db7

    and-int/2addr p1, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p3

    or-int/2addr p1, v1

    shl-int/lit8 p3, p3, 0x1

    and-int/2addr p3, v0

    or-int/2addr p1, p3

    .line 3000
    invoke-virtual {p0, p2, p1}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)Lkotlin/Unit;
    .locals 2

    .line 2065
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;->CANCEL_ORDER:Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2066
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    .line 8076
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->getViewModel()Lo/setAllTypeEnable;

    move-result-object v0

    .line 9021
    iget-object v0, v0, Lo/setAllTypeEnable;->a:Lcom/binance/c2c/api/pojo/FiatOrder;

    if-eqz v0, :cond_0

    .line 8080
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8081
    invoke-virtual {v0}, Lcom/binance/c2c/api/pojo/FiatOrder;->getOrderNumber()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/isStartEarlierThanEnd;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v8, p1, v1}, Lo/isStartEarlierThanEnd;-><init>(Lcom/binance/c2c/api/pojo/FiatOrder;ZLjava/lang/String;Landroid/content/Context;)V

    const/16 v8, 0x36

    invoke-static/range {v1 .. v8}, Lo/BardPluginJSUserInfoPlugin;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 7062
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 7063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getViewModel()Lo/setAllTypeEnable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setAllTypeEnable;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 8

    const v0, -0x5dcb0e13

    .line 53
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 55
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->getViewModel()Lo/setAllTypeEnable;

    move-result-object v1

    .line 56
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 115
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 116
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 56
    :cond_3
    new-instance v2, Lo/isAboveSixMonth;

    invoke-direct {v2, p0}, Lo/isAboveSixMonth;-><init>(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)V

    .line 118
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 121
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    .line 122
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_6

    .line 60
    :cond_5
    new-instance v3, Lo/isEndLaterThanStart;

    invoke-direct {v3, p0}, Lo/isEndLaterThanStart;-><init>(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)V

    .line 124
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 60
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 127
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_7

    .line 128
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_8

    .line 64
    :cond_7
    new-instance v4, Lo/isHideCancel;

    invoke-direct {v4, p0}, Lo/isHideCancel;-><init>(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)V

    .line 130
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 64
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 133
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_9

    .line 134
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_a

    .line 68
    :cond_9
    new-instance v5, Lo/isStartDateEarlierThanSpecificDate;

    invoke-direct {v5, p0}, Lo/isStartDateEarlierThanSpecificDate;-><init>(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;)V

    .line 136
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 68
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    move-object v6, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lo/isTimeRangeLessThan1Month;->e(Lo/setAllTypeEnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 52
    :cond_b
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 73
    :goto_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lo/isAboveThreeMonth;

    invoke-direct {v0, p0, p2}, Lo/isAboveThreeMonth;-><init>(Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;I)V

    invoke-interface {p1, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final synthetic c()Lo/getAnimationMode;
    .locals 7

    .line 12050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f15046e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    new-instance v0, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    check-cast v0, Lo/getAnimationMode;

    return-object v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionAction;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/verify/VerifyOrderQuestionActionSheet;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
