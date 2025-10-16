.class public final Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0014\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0017R\u0015\u0010\u0019\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "d",
        "(Landroid/content/DialogInterface;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;",
        "b",
        "Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;",
        "",
        "Z",
        "",
        "e",
        "Lkotlin/Lazy;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;


# instance fields
.field private b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;

.field private c:I

.field private d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e162c

    .line 51
    iput v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->c:I

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->d:Z

    .line 54
    new-instance v0, Lo/ZoneAssetItemViewModel4;

    invoke-direct {v0, p0}, Lo/ZoneAssetItemViewModel4;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)Ljava/lang/String;
    .locals 1

    .line 8055
    sget-object v0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/filteredOrderslambda2lambda1isAllDirection;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)Lkotlin/Unit;
    .locals 4

    .line 9068
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/loadOpenOrderslambda3;->INSTANCE:Lo/loadOpenOrderslambda3;

    invoke-static {}, Lo/loadOpenOrderslambda3;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9069
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 1066
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1067
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/ZoneAssetItemViewModel3;

    invoke-direct {v8, p0}, Lo/ZoneAssetItemViewModel3;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 1070
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x0

    .line 2082
    iput-boolean v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->d:Z

    .line 2083
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "event_click_confirm"

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2085
    :cond_2
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2086
    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    const-string v1, "module"

    const-string v2, "upgrade"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4054
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2088
    const-string v1, "pageName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2085
    const-string p0, "eoption_upgrade_confirm"

    invoke-static {p1, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2090
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 6095
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 5074
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 5075
    const-string v1, "df_source"

    const-string v2, "eoptions"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5076
    const-string v1, "module"

    const-string v2, "upgrade"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7054
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5077
    const-string v1, "pageName"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5074
    const-string p0, "eoption_terms_confirm"

    invoke-static {p2, p0, v0}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 5079
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 59
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-static {p1}, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->bind(Landroid/view/View;)Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;

    if-eqz p1, :cond_1

    .line 62
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    .line 10106
    new-instance v1, Lo/ZoneAssetItemViewModel5;

    invoke-direct {v1, v0}, Lo/ZoneAssetItemViewModel5;-><init>(Landroid/content/Context;)V

    const v0, 0x7f154d14

    .line 11274
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 12288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v0}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 12289
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->d:Landroid/widget/TextView;

    .line 65
    new-instance v0, Lo/_init_lambda8;

    invoke-direct {v0, p0}, Lo/_init_lambda8;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)V

    const v1, 0x7f154d2c

    .line 13274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 14288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 14289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    new-instance v0, Lo/getAllPairsForZone;

    invoke-direct {v0, p0}, Lo/getAllPairsForZone;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 80
    iget-object p2, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    .line 15095
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->b:Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->b:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    xor-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 81
    :cond_0
    iget-object p1, p1, Lo/calculateBaseAssetsgetDefaultSubMarketslambda40lambda38;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ZoneAssetItemViewModel1;

    invoke-direct {p2, p0}, Lo/ZoneAssetItemViewModel1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->c:I

    return v0
.end method

.method public final d(Landroid/content/DialogInterface;)V
    .locals 2

    .line 99
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->d(Landroid/content/DialogInterface;)V

    .line 100
    iget-boolean p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->d:Z

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "event_user_cancel"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
