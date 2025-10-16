.class public final Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DailyChallengeTipsDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u00020\u000e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;",
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
        "",
        "e",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/StrategyPoolPOCreator;",
        "d",
        "Lo/StrategyPoolPOCreator;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog$DropdropElements4;


# instance fields
.field private c:I

.field private d:Lo/StrategyPoolPOCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;->DropdropElements4:Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0827

    .line 99
    iput v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 3126
    const-string p1, "Lets_go"

    invoke-static {p1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;->e(Ljava/lang/String;)V

    .line 4051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3128
    :cond_1
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/{lang}/futures/challenge"

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 1113
    const-string p1, "Go Claim"

    invoke-static {p1}, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;->e(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1115
    :cond_1
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string v0, "/{lang}/futures/challenge"

    const/4 v2, 0x4

    invoke-static {p1, p0, v0, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 142
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 143
    const-string v0, "$element_id"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 144
    const-string v0, "eventName"

    const-string v1, "trader_challenge"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    .line 142
    invoke-static {v1}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 102
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    invoke-static {p1}, Lo/StrategyPoolPOCreator;->bind(Landroid/view/View;)Lo/StrategyPoolPOCreator;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;->d:Lo/StrategyPoolPOCreator;

    .line 105
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "key_case"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const-string v1, "category"

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    .line 106
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->a:Landroid/widget/ImageView;

    const v5, 0x7f080c0f

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152c10

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152c0d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152c09

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p1, Lo/StrategyPoolPOCreator;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/clearDeviceOrientationOverride;

    invoke-direct {p2, p0}, Lo/clearDeviceOrientationOverride;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6138
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string p1, "trader_challenge_reward"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v4, [Lkotlin/Pair;

    aput-object p1, p2, v0

    invoke-static {p2}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_4

    .line 121
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->a:Landroid/widget/ImageView;

    const v5, 0x7f080c0e

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152c0e

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152c0b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p2, p1, Lo/StrategyPoolPOCreator;->c:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f152c07

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p1, Lo/StrategyPoolPOCreator;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/hasTouchInputs;

    invoke-direct {p2, p0}, Lo/hasTouchInputs;-><init>(Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;)V

    invoke-static {p1, v2, v3, p2, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5138
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    const-string p1, "trader_challenge_start"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array p2, v4, [Lkotlin/Pair;

    aput-object p1, p2, v0

    invoke-static {p2}, Lo/setOnCreate;->c([Lkotlin/Pair;)V

    :cond_4
    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/finance/futures/common/feature/tutorial/ui/FuturesDailyChallengeBillboard$DailyChallengeTipsDialog;->c:I

    return v0
.end method
