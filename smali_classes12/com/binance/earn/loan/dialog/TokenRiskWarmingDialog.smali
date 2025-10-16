.class public final Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Ljava/lang/String;",
        "c",
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
.field public static final Companion:Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;


# instance fields
.field public d:Ljava/lang/String;

.field private layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->Companion:Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e056e

    .line 24
    iput v0, p0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->layoutResId:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 42
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Lo/setTokenAddressChainId;->bind(Landroid/view/View;)Lo/setTokenAddressChainId;

    move-result-object p1

    .line 44
    iget-object p2, p1, Lo/setTokenAddressChainId;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 45
    iget-object p2, p1, Lo/setTokenAddressChainId;->b:Landroid/widget/TextView;

    .line 90
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/lang/Appendable;

    const v2, 0x7f1522d0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 47
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const v2, 0x7f1522d1

    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 49
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const v2, 0x7f1522d2

    .line 50
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    invoke-interface {v1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 92
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f1522d3

    .line 54
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    invoke-static {v2, v3}, Lo/TextFieldPressGestureFilterKttapPressTextFieldModifier1211;->e(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "<b>"

    const/4 v5, 0x6

    invoke-static {v2, v4, v3, v3, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 58
    const-string v7, "</b>"

    invoke-static {v2, v7, v3, v3, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    .line 59
    invoke-static {v2, v4, v3, v3, v5}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 60
    invoke-static {v2, v7, v3, v3, v5}, Lkotlin/text/StringsKt;->d(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    .line 61
    new-instance v7, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements1;

    invoke-direct {v7, p0}, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements1;-><init>(Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;)V

    add-int/lit8 v6, v6, -0x3

    sub-int/2addr v8, v5

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    new-instance v5, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements3;

    invoke-direct {v5, p0}, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$DropdropElements3;-><init>(Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;)V

    add-int/lit8 v4, v4, -0x11

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 94
    new-instance v2, Landroid/text/SpannedString;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v2, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 95
    new-instance v1, Landroid/text/SpannedString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p1, Lo/setTokenAddressChainId;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$setUpViews$2;

    invoke-direct {p2, p0}, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog$setUpViews$2;-><init>(Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/binance/earn/loan/dialog/TokenRiskWarmingDialog;->layoutResId:I

    return-void
.end method
