.class public final synthetic Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->c:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->a:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->c:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/HomeFeedFragmentonViewCreatedinlinedflatMapLatest1;->e:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/String;

    .line 6272
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 9312
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7297
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 10331
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 11354
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 9271
    move-object v0, v3

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 12309
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 6160
    check-cast p1, Ljava/lang/CharSequence;

    .line 12058
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13067
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v4}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10045
    invoke-static {v0, v1}, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap221;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object p1

    .line 17310
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6162
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
