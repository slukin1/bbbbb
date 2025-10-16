.class public final Lo/updateHintLocales;
.super Lo/doAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\r\u001a\u00020\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u0015\u0010\u0008\u001a\u00020\u000e8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lo/updateHintLocales;",
        "Lo/doAction;",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "b",
        "d",
        "e",
        "a",
        "Lo/ImmutableSortedSetSerializedForm;",
        "Lkotlin/Lazy;"
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
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final d:Lkotlin/Lazy;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/updateHintLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 18
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lo/updateHintLocales;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 19
    :cond_1
    iput-object p2, p0, Lo/updateHintLocales;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 20
    :cond_2
    iput-object p3, p0, Lo/updateHintLocales;->e:Ljava/lang/String;

    .line 21
    new-instance p1, Lo/getGradientForTextView;

    invoke-direct {p1, p0}, Lo/getGradientForTextView;-><init>(Lo/updateHintLocales;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/updateHintLocales;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/updateHintLocales;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lo/updateHintLocales;)Lo/ImmutableSortedSetSerializedForm;
    .locals 5

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1022
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1030
    new-instance v1, Lcom/market/dashboard/container/component/detail/DashBoardDetailDataComponent$detailContainerViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/market/dashboard/container/component/detail/DashBoardDetailDataComponent$detailContainerViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1032
    const-class v2, Lo/ImmutableSortedSetSerializedForm;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1034
    new-instance v3, Lcom/market/dashboard/container/component/detail/DashBoardDetailDataComponent$detailContainerViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/market/dashboard/container/component/detail/DashBoardDetailDataComponent$detailContainerViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1036
    new-instance v4, Lcom/market/dashboard/container/component/detail/DashBoardDetailDataComponent$detailContainerViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/market/dashboard/container/component/detail/DashBoardDetailDataComponent$detailContainerViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1032
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1022
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ImmutableSortedSetSerializedForm;

    return-object p0
.end method
