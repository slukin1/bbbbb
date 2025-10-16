.class public final Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001f\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001b\u0010\"\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setParentCategoryId;",
        "binding",
        "Lo/setParentCategoryId;",
        "",
        "biz$delegate",
        "Lkotlin/Lazy;",
        "getBiz",
        "()Ljava/lang/String;",
        "biz",
        "title$delegate",
        "getTitle",
        "title",
        "content$delegate",
        "getContent",
        "content",
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
.field public static final DropdropElements2:Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment$DropdropElements2;


# instance fields
.field private binding:Lo/setParentCategoryId;

.field private final biz$delegate:Lkotlin/Lazy;

.field private final content$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private final title$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->DropdropElements2:Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e0bc8

    .line 15
    iput v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->layoutResId:I

    .line 19
    new-instance v0, Lo/defaultValue;

    invoke-direct {v0, p0}, Lo/defaultValue;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->biz$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lo/JsonPropertyDescription;

    invoke-direct {v0, p0}, Lo/JsonPropertyDescription;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->title$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lo/index;

    invoke-direct {v0, p0}, Lo/index;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->content$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)Ljava/lang/String;
    .locals 2

    .line 4020
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "key_biz"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)Ljava/lang/String;
    .locals 1

    .line 2023
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->getBiz()Ljava/lang/String;

    move-result-object p0

    const-string v0, "biz_futures"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1535a0

    .line 2024
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f1535a2

    .line 2026
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)Ljava/lang/String;
    .locals 1

    .line 3030
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->getBiz()Ljava/lang/String;

    move-result-object p0

    const-string v0, "biz_options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f1535a1

    .line 3031
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p0, 0x7f15359f

    .line 3033
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 1

    .line 1047
    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->getBiz()Ljava/lang/String;

    move-result-object p0

    const-string p1, "biz_options"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1048
    sget-object p0, Lo/head;->INSTANCE:Lo/head;

    invoke-static {}, Lo/head;->d()V

    goto :goto_0

    .line 1050
    :cond_0
    new-instance p0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p1, "/futureSdk/futureOpen"

    invoke-virtual {p0, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    const-string p1, "from"

    const-string v0, "LeaderBoardOpenAccountFragment"

    invoke-virtual {p0, p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 1052
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBiz()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->biz$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getContent()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->content$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->title$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setParentCategoryId;->inflate(Landroid/view/LayoutInflater;)Lo/setParentCategoryId;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->binding:Lo/setParentCategoryId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5049
    :cond_0
    iget-object v0, v0, Lo/setParentCategoryId;->e:Landroidx/core/widget/NestedScrollView;

    .line 39
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 43
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->binding:Lo/setParentCategoryId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 44
    :cond_0
    iget-object p2, p1, Lo/setParentCategoryId;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p2, p1, Lo/setParentCategoryId;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;->getContent()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p1, Lo/setParentCategoryId;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/JsonPropertyAccess;

    invoke-direct {p2, p0}, Lo/JsonPropertyAccess;-><init>(Lcom/finance/leaderboard/features/profile/LeaderBoardOpenAccountFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method
