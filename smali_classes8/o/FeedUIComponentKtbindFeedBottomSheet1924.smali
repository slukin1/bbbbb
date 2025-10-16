.class public final Lo/FeedUIComponentKtbindFeedBottomSheet1924;
.super Lo/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FeedUIComponentKtbindFeedBottomSheet1924$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/y<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00122\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0004\u0018\u00010\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0015\u0010\u000e\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/FeedUIComponentKtbindFeedBottomSheet1924;",
        "Lo/y;",
        "",
        "",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "",
        "i",
        "Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;",
        "Lkotlin/Lazy;",
        "d",
        "h",
        "Z",
        "b",
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
.field public static final DropdropElements1:Lo/FeedUIComponentKtbindFeedBottomSheet1924$DropdropElements1;


# instance fields
.field private h:Z

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet1924$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet1924$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->DropdropElements1:Lo/FeedUIComponentKtbindFeedBottomSheet1924$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/y;-><init>()V

    .line 25
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet11;

    invoke-direct {v0}, Lo/FeedUIComponentKtbindFeedBottomSheet11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lo/FeedUIComponentKtbindFeedBottomSheet1924;)V
    .locals 1

    const/4 v0, 0x0

    .line 15044
    iput-boolean v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->h:Z

    return-void
.end method

.method public static synthetic c(Lo/FeedUIComponentKtbindFeedBottomSheet1924;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    .line 14043
    iput-boolean p1, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->h:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/FeedUIComponentKtbindFeedBottomSheet1924;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lo/y;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16043
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;
    .locals 1

    .line 13026
    new-instance v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    invoke-direct {v0}, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 36
    iget-boolean v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->h:Z

    if-nez v0, :cond_0

    .line 17025
    iget-object v0, p0, Lo/FeedUIComponentKtbindFeedBottomSheet1924;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/HomePageGoogleReviewUIComponentinitGoogleReview11;

    .line 18108
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 18109
    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 19038
    invoke-virtual {v0}, Lo/IndexContentUIComponentinitView4;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/public/future/symbol/extInfo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18109
    invoke-virtual {v2, v0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18110
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 18111
    new-instance v0, Lo/IndexContentUIComponentinitView4$DropdropElements3;

    invoke-direct {v0}, Lo/IndexContentUIComponentinitView4$DropdropElements3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    .line 18108
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 32360
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32361
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 31930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 33007
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 33009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 43
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet196;

    new-instance v1, Lo/FeedUIComponentKtbindFeedBottomSheet1931;

    invoke-direct {v1, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet1931;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet1924;)V

    invoke-direct {v0, v1}, Lo/FeedUIComponentKtbindFeedBottomSheet196;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33286
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 34241
    const-string v3, "onSubscribe is null"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34242
    const-string v3, "onDispose is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34243
    new-instance v3, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v3, v2, v0, v1}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 44
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet13;

    invoke-direct {v0, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet13;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet1924;)V

    .line 36067
    const-string v1, "onFinally is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36068
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoFinally;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableDoFinally;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements1;)V

    .line 45
    new-instance v0, Lo/FeedUIComponentKtbindFeedBottomSheet1924$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/FeedUIComponentKtbindFeedBottomSheet1924$DemoFundsParentComponent;-><init>(Lo/FeedUIComponentKtbindFeedBottomSheet1924;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v1, v0}, Lo/getIconUrls;->d(Lo/setCurrencyDecimals;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
