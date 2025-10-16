.class public final Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;",
        "Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;",
        "e"
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
.field private c:Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    const v0, 0x7f0e1615

    .line 22
    iput v0, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    const v0, 0x7f06008b

    .line 3031
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3032
    new-instance v7, Lo/getMOnDecimalWindowShowListener;

    invoke-direct {v7, p1}, Lo/getMOnDecimalWindowShowListener;-><init>(Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)V

    const/16 v8, 0x1e

    move-object v1, p2

    move v2, p0

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 3033
    new-instance v7, Lo/UMNavigationBarViewModelinitData1;

    invoke-direct {v7, p1}, Lo/UMNavigationBarViewModelinitData1;-><init>(Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-static/range {v1 .. v8}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 3034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)Lkotlin/Unit;
    .locals 4

    .line 5043
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5044
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/terms"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4032
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)Lkotlin/Unit;
    .locals 4

    .line 2043
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2044
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/risk-warning"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1033
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 26
    invoke-static {p1}, Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;->bind(Landroid/view/View;)Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;

    move-result-object p1

    iput-object p1, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object p1, p1, Lo/r8lambdaiFMPtB0JAhmcvf7t7Qbme18zM8E;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 30
    :cond_1
    new-instance v0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p2, p0}, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Landroid/content/Context;Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;)V

    const p2, 0x7f155eda

    .line 6274
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    .line 7288
    new-instance v1, Lo/setFocused;

    invoke-direct {v1, p2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 7289
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7290
    invoke-virtual {v1}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 22
    iget v0, p0, Lo/UMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->d:I

    return v0
.end method
