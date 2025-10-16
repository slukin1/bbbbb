.class public final Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;,
        Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;",
        "mListener",
        "Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;",
        "getMListener",
        "()Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;",
        "setMListener",
        "(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;)V",
        "Lo/InjectJS;",
        "mBinding",
        "Lo/InjectJS;",
        "Companion",
        "DropdropElements3"
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
.field public static final Companion:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;


# instance fields
.field private mBinding:Lo/InjectJS;

.field private mListener:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->Companion:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 1077
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1079
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/support/faq/5c4b79aa8eae4e728c7bc3c48cc72c8b"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 1080
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1082
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 4042
    invoke-static {v2, v3, v1}, Lo/InjectJS;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/InjectJS;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    .line 6035
    const-string v2, "C2C_pro_starTrader_info_popUp"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/ARouterProviderswalletwithdrawalinternal;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5051
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "C2C_TAKER_LEVEL"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_9

    .line 5052
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_9

    .line 5053
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lo/InjectJS;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f151243

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5054
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lo/InjectJS;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f080d75

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5055
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v6, "C2C_T_PLUS_ONE"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    .line 5056
    iget-object v6, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v6, :cond_4

    move-object v6, v3

    :cond_4
    iget-object v6, v6, Lo/InjectJS;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f06008b

    if-eqz v2, :cond_5

    .line 5057
    sget-object v8, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 5058
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f151241

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    .line 5059
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v10, 0x0

    .line 5057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v13, 0x0

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v2, Lo/getAutoReport;

    invoke-direct {v2, v0}, Lo/getAutoReport;-><init>(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;)V

    const/16 v18, 0xd2

    move-object/from16 v17, v2

    invoke-static/range {v8 .. v18}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_2

    .line 5071
    :cond_5
    sget-object v2, Lo/ARouterProvidersconvertinternal;->c:Lo/ARouterProvidersconvertinternal;

    .line 5072
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f151240

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    .line 5073
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const/4 v9, 0x0

    .line 5071
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v7, Lo/getCheckNickName;

    invoke-direct {v7, v0}, Lo/getCheckNickName;-><init>(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;)V

    const/16 v17, 0xd2

    move-object/from16 v16, v7

    move-object v7, v2

    invoke-static/range {v7 .. v17}, Lo/ARouterProvidersconvertinternal;->c(Lo/ARouterProvidersconvertinternal;Ljava/lang/CharSequence;ZLjava/lang/Integer;Ljava/lang/Boolean;Lo/ARouterProvidersconvertinternal$DemoFundsParentComponent;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function2;I)Landroid/text/SpannableString;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 5056
    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5084
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    iget-object v2, v2, Lo/InjectJS;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 5086
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    iget-object v2, v2, Lo/InjectJS;->a:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f150017

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5087
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_8

    move-object v2, v3

    :cond_8
    iget-object v2, v2, Lo/InjectJS;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/UserChatMessageCreator;

    invoke-direct {v6, v0}, Lo/UserChatMessageCreator;-><init>(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;)V

    invoke-static {v2, v4, v5, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_4

    .line 5091
    :cond_9
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    iget-object v2, v2, Lo/InjectJS;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz v6, :cond_b

    const v7, 0x7f1513bf

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_b
    move-object v6, v3

    :goto_3
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5092
    iget-object v2, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v2, :cond_c

    move-object v2, v3

    :cond_c
    iget-object v2, v2, Lo/InjectJS;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v6, Lo/getContactSource;

    invoke-direct {v6, v0}, Lo/getContactSource;-><init>(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;)V

    invoke-static {v2, v4, v5, v6, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 4044
    :goto_4
    iget-object v0, v0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mBinding:Lo/InjectJS;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v3, v0

    .line 7049
    :goto_5
    iget-object v0, v3, Lo/InjectJS;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 10088
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 10089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;Landroid/view/View;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 2063
    const-string p1, "c2c_starTrader_popUp_btn_learnMore"

    const/4 p2, 0x0

    .line 3055
    invoke-static {p1, p2}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 2064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2066
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/{lang}/support/faq/5c4b79aa8eae4e728c7bc3c48cc72c8b"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2067
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2069
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 8093
    const-string v0, "c2c_express_tPlusOneDialog_btn_understand"

    const/4 v1, 0x0

    .line 9055
    invoke-static {v0, v1}, Lo/ARouterProviderswalletwithdrawalinternal;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 8094
    iget-object v0, p0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mListener:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;->d(Landroid/view/View;)V

    .line 8095
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 8096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getMListener()Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mListener:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 41
    new-instance v0, Lo/setUuid;

    invoke-direct {v0, p0}, Lo/setUuid;-><init>(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setMListener(Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog;->mListener:Lcom/binance/c2c/view/WithdrawalSecurityProtectDialog$DropdropElements3;

    return-void
.end method
