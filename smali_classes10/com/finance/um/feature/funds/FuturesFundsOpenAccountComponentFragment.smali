.class public final Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0015\u0010\t\u001a\u00020\u000b8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u00020\u000e8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "Lkotlin/Lazy;",
        "",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;",
        "b",
        "Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;",
        "Lo/getDrawItemDecoration;",
        "Lo/getDrawItemDecoration;",
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
.field public static final DropdropElements1:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment$DropdropElements1;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;

.field private d:I

.field public e:Lo/getDrawItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->DropdropElements1:Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    .line 33
    new-instance v0, Lo/getMARKET;

    invoke-direct {v0, p0}, Lo/getMARKET;-><init>(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->a:Lkotlin/Lazy;

    const v0, 0x7f0e01f1

    .line 36
    iput v0, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)Ljava/lang/String;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_current_tab"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "um"

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 3049
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "switch_um"

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 2053
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "switch_cm"

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 5045
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/futureSdk/futureOpen"

    invoke-virtual {p0, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string v0, "from"

    const-string v1, "FuturesFundsOpenAccountComponentFragment"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 5046
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 1

    .line 4058
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lo/lineCap;->c(Landroidx/fragment/app/Fragment;)Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->U()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "switch_voptions"

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4059
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final cA_()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->d:I

    return v0
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 41
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1}, Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;->bind(Landroid/view/View;)Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->b:Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;

    const p2, 0x7f0b206f

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lo/getDrawItemDecoration;->bind(Landroid/view/View;)Lo/getDrawItemDecoration;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->e:Lo/getDrawItemDecoration;

    .line 44
    iget-object p1, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->b:Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FuturesFilterPerpExchangeInfoStorefilterBy1;->c:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    new-instance v2, Lo/getREVERSE;

    invoke-direct {v2}, Lo/getREVERSE;-><init>()V

    invoke-static {p1, v0, v1, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->e:Lo/getDrawItemDecoration;

    if-eqz p1, :cond_2

    .line 48
    iget-object v2, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getSTOP_MARKET;

    invoke-direct {v3, p0}, Lo/getSTOP_MARKET;-><init>(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 52
    iget-object v2, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getSTOP;

    invoke-direct {v3, p0}, Lo/getSTOP;-><init>(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 56
    iget-object v2, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 57
    iget-object v2, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/getTRAILING_STOP_MARKET;

    invoke-direct {v3, p0}, Lo/getTRAILING_STOP_MARKET;-><init>(Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;)V

    invoke-static {v2, v0, v1, v3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6033
    iget-object p2, p0, Lcom/finance/um/feature/funds/FuturesFundsOpenAccountComponentFragment;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 63
    const-string v0, "um"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f060074

    const v2, 0x7f08175b

    const v3, 0x7f060082

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 64
    iget-object p2, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 65
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 66
    iget-object v0, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p2, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 70
    iget-object v0, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p2, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 74
    iget-object p1, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 78
    :cond_1
    const-string v0, "cm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 79
    iget-object p2, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 81
    iget-object v0, p1, Lo/getDrawItemDecoration;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object p2, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 85
    iget-object v0, p1, Lo/getDrawItemDecoration;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object p2, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p2

    .line 89
    iget-object p1, p1, Lo/getDrawItemDecoration;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method
