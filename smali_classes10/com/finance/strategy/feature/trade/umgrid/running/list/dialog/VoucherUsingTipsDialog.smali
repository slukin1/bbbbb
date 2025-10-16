.class public final Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u001c\u0010\u0012\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "b",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/NestmsetContent;",
        "Lo/NestmsetContent;",
        "c",
        "",
        "I",
        "cA_",
        "()I",
        "d",
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
.field public static final DropdropElements2:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;


# instance fields
.field public b:Lo/NestmsetContent;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->DropdropElements2:Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0162

    .line 41
    iput v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->c:I

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;Landroid/graphics/Typeface;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 6050
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getCmTradeNavigation;

    invoke-direct {v8, p0}, Lo/getCmTradeNavigation;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;)V

    const/16 v9, 0x1c

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 6053
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 2055
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1058
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;)Lkotlin/Unit;
    .locals 2

    .line 3051
    sget-object v0, Lo/NestmsetAndroidLinkBytes;->INSTANCE:Lo/NestmsetAndroidLinkBytes;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    .line 5016
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "bnc://app.binance.com/funds/spotHistory?at=distribution"

    invoke-interface {v0, p0, v1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3052
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 44
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->b(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    invoke-static {p1}, Lo/NestmsetContent;->bind(Landroid/view/View;)Lo/NestmsetContent;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->b:Lo/NestmsetContent;

    if-eqz p1, :cond_2

    .line 47
    iget-object p2, p1, Lo/NestmsetContent;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1557f7

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f090011

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->b:Lo/NestmsetContent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const v1, 0x7f1557fd

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/getDeliveryTradeInfo;

    invoke-direct {v2, p0, p2}, Lo/getDeliveryTradeInfo;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;Landroid/graphics/Typeface;)V

    .line 7288
    new-instance p2, Lo/setFocused;

    invoke-direct {p2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 7289
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    invoke-virtual {p2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->b:Lo/NestmsetContent;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lo/NestmsetContent;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p2, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 56
    :cond_1
    iget-object p1, p1, Lo/NestmsetContent;->b:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getConfirmationViewModel;

    invoke-direct {p2, p0}, Lo/getConfirmationViewModel;-><init>(Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;)V

    invoke-static {p1, p2}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/list/dialog/VoucherUsingTipsDialog;->c:I

    return v0
.end method
