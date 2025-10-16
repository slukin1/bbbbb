.class public final Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u001c\u0010\u000f\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0019\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "bo_",
        "()V",
        "cv_",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "Lo/NestmclearKeepCollateral;",
        "e",
        "Lo/NestmclearKeepCollateral;",
        "Lo/NestmsetReturnCollateralAmountBytes;",
        "c",
        "Lkotlin/Lazy;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;

.field private final c:Lkotlin/Lazy;

.field private e:Lo/NestmclearKeepCollateral;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e017e

    .line 77
    iput v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->a:I

    .line 81
    new-instance v0, Lo/setReturnCollateralAmount;

    invoke-direct {v0, p1}, Lo/setReturnCollateralAmount;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    .line 21081
    iget-object v0, v0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetReturnCollateralAmountBytes;

    .line 22143
    const-class v1, Lo/addLocalNotification;

    .line 23055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 22143
    check-cast v1, Lo/addLocalNotification;

    .line 22144
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22145
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    .line 22149
    :cond_0
    sget-object v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->ANNOUNCEMENT:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    const v1, 0x7f152904

    .line 22150
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 22148
    new-instance v1, Lo/TrialCalcForRepaymentReqOrBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22153
    sget-object v13, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->CAMPAIGN:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    const v2, 0x7f152902

    .line 22154
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v16

    .line 22152
    new-instance v2, Lo/TrialCalcForRepaymentReqOrBuilder;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22157
    sget-object v6, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NEW_TRADING_PAIR:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    const v5, 0x7f152907

    .line 22158
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    .line 22156
    new-instance v12, Lo/TrialCalcForRepaymentReqOrBuilder;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22161
    sget-object v14, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->BLOG:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    const v5, 0x7f152901

    .line 22162
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 22160
    new-instance v5, Lo/TrialCalcForRepaymentReqOrBuilder;

    const/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22165
    sget-object v21, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->WHAT_IS_HAPPENING:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    const v6, 0x7f152903

    .line 22166
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v24

    .line 22164
    new-instance v6, Lo/TrialCalcForRepaymentReqOrBuilder;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v6

    invoke-direct/range {v20 .. v26}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22169
    sget-object v14, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NONE:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    const v7, 0x7f152905

    .line 22170
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v17

    .line 22168
    new-instance v7, Lo/TrialCalcForRepaymentReqOrBuilder;

    move-object v13, v7

    invoke-direct/range {v13 .. v19}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x6

    new-array v8, v8, [Lo/TrialCalcForRepaymentReqOrBuilder;

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    aput-object v12, v8, v4

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v6, v8, v1

    const/4 v1, 0x5

    aput-object v7, v8, v1

    .line 22147
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20127
    :goto_0
    invoke-virtual {v0, v1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 20128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 19107
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 19108
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f06008b

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/setReturnCollateralAmountBytes;

    invoke-direct {v8, p1}, Lo/setReturnCollateralAmountBytes;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    const/16 v9, 0x1c

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 19112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Lkotlin/Unit;
    .locals 3

    .line 16109
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/NestmaddGridItems;

    invoke-static {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->g(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/NestmaddGridItems;-><init>(Ljava/lang/String;)V

    .line 17044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 16110
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 16111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Lo/NestmsetReturnCollateralAmountBytes;
    .locals 3

    .line 18083
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18084
    invoke-static {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->g(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;

    move-result-object v1

    .line 18085
    invoke-static {p0}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->b(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Ljava/lang/String;

    move-result-object p0

    .line 18082
    new-instance v2, Lo/NestmsetReturnCollateralAmountBytes;

    invoke-direct {v2, v0, v1, p0}, Lo/NestmsetReturnCollateralAmountBytes;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 13094
    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Lo/jni_YGNodeStyleGetDirectionJNI;->a(Z)V

    .line 14081
    iget-object p0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetReturnCollateralAmountBytes;

    .line 15107
    iput-boolean p2, p0, Lo/NestmsetReturnCollateralAmountBytes;->d:Z

    .line 15108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13096
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;Lo/setFocused;)Lkotlin/Unit;
    .locals 2

    .line 25117
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060082

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lo/setFocused;->d(Lo/setFocused;ILjava/lang/String;I)V

    .line 25118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 90
    invoke-static {p1}, Lo/NestmclearKeepCollateral;->bind(Landroid/view/View;)Lo/NestmclearKeepCollateral;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->e:Lo/NestmclearKeepCollateral;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    .line 91
    :cond_0
    iget-object p1, p1, Lo/NestmclearKeepCollateral;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28081
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetReturnCollateralAmountBytes;

    .line 92
    sget-object v0, Lo/jni_YGNodeStyleGetDirectionJNI;->INSTANCE:Lo/jni_YGNodeStyleGetDirectionJNI;

    invoke-static {}, Lo/jni_YGNodeStyleGetDirectionJNI;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 29107
    iput-boolean v0, p1, Lo/NestmsetReturnCollateralAmountBytes;->d:Z

    .line 29108
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->e:Lo/NestmclearKeepCollateral;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/NestmclearKeepCollateral;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    new-instance v0, Lo/getAfterLtvWithNotKeepCollateralBytes;

    invoke-direct {v0, p0}, Lo/getAfterLtvWithNotKeepCollateralBytes;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->e:Lo/NestmclearKeepCollateral;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/NestmclearKeepCollateral;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 99
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    .line 30081
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetReturnCollateralAmountBytes;

    .line 100
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 31081
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NestmsetReturnCollateralAmountBytes;

    .line 101
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;

    invoke-static {p1}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->f(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)Z

    move-result p1

    const v0, 0x7f152908

    if-eqz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->e:Lo/NestmclearKeepCollateral;

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lo/NestmclearKeepCollateral;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 105
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->e:Lo/NestmclearKeepCollateral;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lo/NestmclearKeepCollateral;->c:Landroid/widget/TextView;

    .line 106
    new-instance p2, Lo/setRemainingDebtBytes;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->b:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;

    invoke-direct {p2, p0, v1}, Lo/setRemainingDebtBytes;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;)V

    .line 32274
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 33288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 33289
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget-object p1, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog;->DropdropElements2:Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;

    invoke-static {}, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements2;->d()V

    return-void

    .line 115
    :cond_5
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->e:Lo/NestmclearKeepCollateral;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lo/NestmclearKeepCollateral;->c:Landroid/widget/TextView;

    .line 116
    new-instance p2, Lo/getAfterLtvWithKeepCollateralBytes;

    invoke-direct {p2, p0}, Lo/getAfterLtvWithKeepCollateralBytes;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;)V

    .line 34274
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 35288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 35289
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bo_()V
    .locals 4

    .line 123
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->bo_()V

    .line 124
    const-class v0, Lo/addLocalNotification;

    .line 26055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 124
    check-cast v0, Lo/addLocalNotification;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lo/addLocalNotification;->i()V

    .line 126
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/hasRemainingDebt$DropdropElements3;

    new-instance v3, Lo/hasAfterLtvWithNotKeepCollateral;

    invoke-direct {v3, p0}, Lo/hasAfterLtvWithNotKeepCollateral;-><init>(Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;)V

    invoke-direct {v2, v3}, Lo/hasRemainingDebt$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/finance/commonbusiness/feature/announcement/FinanceAnnouncementSettingDialog$DropdropElements3;->a:I

    return v0
.end method

.method public final cv_()V
    .locals 6

    .line 133
    invoke-super {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->cv_()V

    .line 134
    const-class v0, Lo/addLocalNotification;

    .line 36055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 134
    check-cast v0, Lo/addLocalNotification;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 38172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 38173
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38174
    sget-object v0, Lo/deleteGeofence;->e:Lo/deleteGeofence;

    invoke-static {v1}, Lo/deleteGeofence;->b(I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38175
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v2

    .line 51360
    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 38176
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 50930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v2

    .line 52007
    invoke-static {v0, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52008
    const-string v4, "bufferSize"

    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 52009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v0, v3, v2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 38177
    new-instance v0, Lo/addLocalNotification$DropdropElements1;

    invoke-direct {v0}, Lo/addLocalNotification$DropdropElements1;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/addLocalNotification$DropdropElements1;

    if-eqz v0, :cond_0

    .line 38185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AnnouncementSettingDataBlock updateSetting, setting = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "AnnouncementSettingDataBlock"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
