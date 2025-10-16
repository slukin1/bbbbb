.class public final Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;
.super Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent<",
        "Lo/getFiatListList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004R\u0015\u0010\u0014\u001a\u00020\u00128GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0013R\u0015\u0010\u0017\u001a\u00020\u00158GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;",
        "Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;",
        "Lo/getFiatListList;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/setDefaultFontFileExtension;",
        "b",
        "(Landroid/content/Context;)Lo/setDefaultFontFileExtension;",
        "",
        "i",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "N",
        "Lo/NestmsetDailyMaxLimit;",
        "Lkotlin/Lazy;",
        "a",
        "",
        "d",
        "e",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements1;


# instance fields
.field final b:Lkotlin/Lazy;

.field final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->DropdropElements1:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;-><init>()V

    .line 65
    new-instance v0, Lo/BuyRedesignSortSubSelectorOrBuilder;

    invoke-direct {v0, p0}, Lo/BuyRedesignSortSubSelectorOrBuilder;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b:Lkotlin/Lazy;

    .line 69
    new-instance v0, Lo/NestmclearPerTimeMaxLimit;

    invoke-direct {v0, p0}, Lo/NestmclearPerTimeMaxLimit;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final N()V
    .locals 8

    .line 156
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "bundle_max_copier_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 158
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "bundle_current_copier_count"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 160
    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent;->DropdropElements4:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$DropdropElements4;

    .line 33069
    iget-object v4, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 160
    const-string v5, "from_invitations"

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static/range {v0 .. v7}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$DropdropElements4;->c(Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingCreateInvitationDialogComponent$DropdropElements4;Landroidx/fragment/app/FragmentManager;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/getFiatListList;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 30103
    sget-object p2, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent;->DemoFundsParentComponent:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getFiatListList;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationUsedInfoActivityComponent$DemoFundsParentComponent;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 30104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/getFiatListList;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 16069
    iget-object p0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15096
    invoke-virtual {p1}, Lo/getFiatListList;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f151b38

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 15097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 31222
    invoke-direct {p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->N()V

    .line 31224
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/getFiatListList;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 5

    .line 18100
    invoke-virtual {p1}, Lo/getFiatListList;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/getFiatListList;->d()Ljava/lang/String;

    move-result-object p1

    .line 19111
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Lo/isShownOrQueued;

    const v3, 0x7f151b35

    invoke-static {v3, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081e06

    sget-object v4, Lcom/major/android/uikit2/dialogs/TIPSize;->MEDIUM:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {p1, v0, v2, v3, v4}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const v0, 0x7f1514e4

    .line 19112
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151403

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 20029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 19113
    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->c(F)V

    .line 19114
    sget-object v0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {p1, v0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 19115
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;

    invoke-direct {v0, p1, p0, p2}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements4;-><init>(Lo/isShownOrQueued;Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Ljava/lang/String;)V

    check-cast v0, Lo/isShownOrQueued$DropdropElements4;

    .line 22498
    invoke-virtual {p1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    .line 21301
    iput-object v0, p1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 18101
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getFiatListList;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 13092
    invoke-virtual {p0}, Lo/getFiatListList;->d()Ljava/lang/String;

    move-result-object p0

    const p2, 0x7f151b33

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 13093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)Lo/NestmsetDailyMaxLimit;
    .locals 4

    .line 17066
    check-cast p0, Lo/j;

    .line 17236
    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements3;-><init>(Lo/j;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 17239
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 17240
    const-class v2, Lo/NestmsetDailyMaxLimit;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v3, v0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$JsonLogicException;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$JsonLogicException;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2, v3, v0}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 17066
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetDailyMaxLimit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Z)V
    .locals 5

    .line 32218
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/framework/widget/pager/PHActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/framework/widget/pager/PHActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 32219
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const v3, 0x7f060074

    goto :goto_1

    :cond_1
    const v3, 0x7f06004d

    :goto_1
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 32220
    new-instance v3, Lo/evaluateJavaScriptAsync$DropdropElements4;

    new-instance v4, Lo/NestmsetChannelCode;

    invoke-direct {v4, p1, p0}, Lo/NestmsetChannelCode;-><init>(ZLcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V

    const p0, 0x7f081bb3    # 1.8091883E38f

    const/4 p1, 0x1

    invoke-direct {v3, p0, v1, p1, v4}, Lo/evaluateJavaScriptAsync$DropdropElements4;-><init>(IIZLandroid/view/View$OnClickListener;)V

    .line 32225
    invoke-virtual {v0, v3, v2}, Lcom/finance/framework/widget/pager/PHActivity;->a(Lo/evaluateJavaScriptAsync$DropdropElements4;Lo/evaluateJavaScriptAsync$DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 14150
    invoke-direct {p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->N()V

    .line 14151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Landroid/content/Context;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 8

    .line 26275
    iget-object p2, p3, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25087
    :goto_0
    check-cast p2, Lo/getFiatListList;

    .line 27277
    iget-object p3, p3, Lo/setClipToCompositionBounds;->h:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 25088
    instance-of v0, p3, Lo/addFreezeDetails;

    if-eqz v0, :cond_1

    check-cast p3, Lo/addFreezeDetails;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_2

    .line 25089
    iget-object v0, p3, Lo/addFreezeDetails;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getFiatListList;->c()J

    move-result-wide v1

    .line 28025
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25089
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25090
    iget-object v0, p3, Lo/addFreezeDetails;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getFiatListList;->d()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25091
    iget-object v0, p3, Lo/addFreezeDetails;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BuyRedesignSortSubSelectorIA;

    invoke-direct {v1, p2, p1}, Lo/BuyRedesignSortSubSelectorIA;-><init>(Lo/getFiatListList;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25094
    iget-object v0, p3, Lo/addFreezeDetails;->i:Landroid/widget/TextView;

    .line 29069
    iget-object v1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25094
    invoke-virtual {p2}, Lo/getFiatListList;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25095
    iget-object v0, p3, Lo/addFreezeDetails;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/NestmclearChannelCode;

    invoke-direct {v1, p0, p2, p1}, Lo/NestmclearChannelCode;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/getFiatListList;Landroid/content/Context;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25098
    iget-object v0, p3, Lo/addFreezeDetails;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/getFiatListList;->f()I

    move-result v1

    invoke-virtual {p2}, Lo/getFiatListList;->b()I

    move-result v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    aput-object v5, v6, v4

    const v1, 0x7f152a19

    invoke-static {v1, v6}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25099
    iget-object v0, p3, Lo/addFreezeDetails;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/BuyRedesignSupportPayment;

    invoke-direct {v1, p0, p2}, Lo/BuyRedesignSupportPayment;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/getFiatListList;)V

    invoke-static {v0, v2, v3, v1, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25102
    iget-object p0, p3, Lo/addFreezeDetails;->g:Landroid/view/View;

    new-instance p3, Lo/NestmclearChannelName;

    invoke-direct {p3, p1, p2}, Lo/NestmclearChannelName;-><init>(Landroid/content/Context;Lo/getFiatListList;)V

    invoke-static {p0, v2, v3, p3, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25106
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)Ljava/lang/String;
    .locals 1

    .line 23069
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "key_portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 74
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.binance.com/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/copy-trading/lead-details/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?isPrivate=true&inviteCode="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 24084
    invoke-static {p0}, Lo/addFreezeDetails;->bind(Landroid/view/View;)Lo/addFreezeDetails;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 133
    invoke-super {p0, p1, p2}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37145
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->E()Lo/removeBalanceValuation;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/removeBalanceValuation;->a:Lo/hasFlexibleUtilization;

    if-eqz p1, :cond_0

    .line 37146
    iget-object p2, p1, Lo/hasFlexibleUtilization;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0809fa

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37147
    iget-object p2, p1, Lo/hasFlexibleUtilization;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 37148
    iget-object p2, p1, Lo/hasFlexibleUtilization;->c:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f151aee

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37149
    iget-object p1, p1, Lo/hasFlexibleUtilization;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getFiatListOrBuilder;

    invoke-direct {p2, p0}, Lo/getFiatListOrBuilder;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39065
    :cond_0
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetDailyMaxLimit;

    .line 38166
    move-object p2, p0

    check-cast p2, Lo/getQueryUserData;

    check-cast p1, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$1;->c:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$1;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$2;->d:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$2;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$3;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lo/clearQueryUserData;->c(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38175
    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$4;->b:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$4;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v3, 0x0

    .line 40099
    invoke-interface {p2, v9}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 38175
    move-object v4, v0

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$5;

    invoke-direct {v0, p0, v9}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$5;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38188
    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$6;->c:Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$6;

    move-object v2, v0

    check-cast v2, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 41099
    invoke-interface {p2, v9}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v0

    .line 38188
    move-object v4, v0

    check-cast v4, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;

    invoke-direct {v0, p0, v9}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$observeLiveData$1$7;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38210
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 42037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 38230
    const-class v0, Lo/GetSelectorRespOrBuilder;

    .line 53030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 52420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 52323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 56779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 38231
    new-instance p2, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DemoFundsParentComponent;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 38233
    new-instance v1, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 38214
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 136
    invoke-virtual {p0}, Lcom/finance/copytrading/framework/base/CopyTradingListBaseFragmentComponent;->M()V

    .line 51065
    iget-object p1, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/NestmsetDailyMaxLimit;

    .line 51051
    move-object v0, p1

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance p2, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$getLimitInfo$1;

    invoke-direct {p2, p1, v9}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$getLimitInfo$1;-><init>(Lo/NestmsetDailyMaxLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51053
    new-instance v4, Lo/NestmsetFiatRecurringDailyMaxLimitBytes;

    invoke-direct {v4}, Lo/NestmsetFiatRecurringDailyMaxLimitBytes;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/content/Context;)Lo/setDefaultFontFileExtension;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lo/setDefaultFontFileExtension<",
            "Lo/getFiatListList;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v5, Lo/BuyRedesignSortSubSelectorBuilder;

    invoke-direct {v5}, Lo/BuyRedesignSortSubSelectorBuilder;-><init>()V

    .line 86
    new-instance v6, Lo/BuyRedesignSortSubSelector1;

    invoke-direct {v6, p0, p1}, Lo/BuyRedesignSortSubSelector1;-><init>(Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;Landroid/content/Context;)V

    .line 78
    new-instance v7, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e03cb

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v7
.end method

.method public final i()V
    .locals 13

    .line 34065
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/NestmsetDailyMaxLimit;

    .line 35069
    iget-object v0, p0, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->I()I

    move-result v4

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->L()I

    move-result v5

    .line 36034
    move-object v0, v2

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v7, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$queryInvitations$1;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/finance/copytrading/feature/invitation/ui/viewmodel/CopyTradingPortfolioInvitationsViewModel$queryInvitations$1;-><init>(Lo/NestmsetDailyMaxLimit;Ljava/lang/String;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 36036
    new-instance v10, Lo/NestmsetFiatRecurringDailyMaxLimit;

    invoke-direct {v10}, Lo/NestmsetFiatRecurringDailyMaxLimit;-><init>()V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v12}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
