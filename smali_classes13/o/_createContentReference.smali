.class public final Lo/_createContentReference;
.super Lo/getOriginalMessage;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u000b8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000eR\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00108\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013"
    }
    d2 = {
        "Lo/_createContentReference;",
        "Lo/getOriginalMessage;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "b",
        "Lo/nextLongValue;",
        "m",
        "Lo/nextLongValue;",
        "()Lo/nextLongValue;",
        "d",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
        "o",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "h",
        "e",
        "g",
        "i"
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
.field public g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;"
        }
    .end annotation
.end field

.field h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lo/nextLongValue;

.field public o:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardUserInfoPo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getOriginalMessage;-><init>()V

    .line 18
    sget-object v0, Lo/readValueAsTree;->INSTANCE:Lo/readValueAsTree;

    invoke-static {}, Lo/readValueAsTree;->a()Lo/nextLongValue;

    move-result-object v0

    iput-object v0, p0, Lo/_createContentReference;->m:Lo/nextLongValue;

    .line 20
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_createContentReference;->o:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_createContentReference;->h:Lo/MeasurePassDelegateremeasure12;

    .line 24
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_createContentReference;->g:Lo/MeasurePassDelegateremeasure12;

    .line 25
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/_createContentReference;->i:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Lo/_createContentReference;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 8018
    iget-object v0, p0, Lo/_createContentReference;->m:Lo/nextLongValue;

    .line 7028
    invoke-interface {v0, p1}, Lo/nextLongValue;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 9074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7030
    new-instance v0, Lo/_createContentReference$DropdropElements3;

    invoke-direct {v0, p0}, Lo/_createContentReference$DropdropElements3;-><init>(Lo/_createContentReference;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_createContentReference$DropdropElements3;

    .line 7029
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic d(Lo/_createContentReference;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 5018
    iget-object v0, p0, Lo/_createContentReference;->m:Lo/nextLongValue;

    .line 4049
    invoke-interface {v0, p1}, Lo/nextLongValue;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 6074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4051
    new-instance v0, Lo/_createContentReference$DropdropElements4;

    invoke-direct {v0, p0}, Lo/_createContentReference$DropdropElements4;-><init>(Lo/_createContentReference;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_createContentReference$DropdropElements4;

    .line 4050
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method

.method public static synthetic e(Lo/_createContentReference;Ljava/lang/String;)Lio/reactivex/disposables/DropdropElements1;
    .locals 3

    .line 2018
    iget-object v0, p0, Lo/_createContentReference;->m:Lo/nextLongValue;

    .line 1070
    invoke-interface {v0, p1}, Lo/nextLongValue;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    .line 3074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1072
    new-instance v0, Lo/_createContentReference$DropdropElements2;

    invoke-direct {v0, p0}, Lo/_createContentReference$DropdropElements2;-><init>(Lo/_createContentReference;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lo/_createContentReference$DropdropElements2;

    .line 1071
    :cond_0
    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lo/_createContext;

    invoke-direct {v0, p0, p1}, Lo/_createContext;-><init>(Lo/_createContentReference;Ljava/lang/String;)V

    const-string p1, "getBaseInfo"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 69
    new-instance v0, Lo/_createNonBlockingContext;

    invoke-direct {v0, p0, p1}, Lo/_createNonBlockingContext;-><init>(Lo/_createContentReference;Ljava/lang/String;)V

    const-string p1, "getOwnerLeaderboardBaseInfo"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c()Lo/nextLongValue;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/_createContentReference;->m:Lo/nextLongValue;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lo/_createParser;

    invoke-direct {v0, p0, p1}, Lo/_createParser;-><init>(Lo/_createContentReference;Ljava/lang/String;)V

    const-string p1, "getBaseInfo"

    invoke-virtual {p0, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->accessRepositoryByTag(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
