.class public final synthetic Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/Context;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->b:Landroid/content/Context;

    iput-object p3, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->c:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->d:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->b:Landroid/content/Context;

    iget-object v2, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->c:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->d:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lo/FeedViewModelKtbindScrollslambda16inlinedmap121;->e:Lo/withAllQuirksDisabled;

    .line 9359
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 5947
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5948
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 10354
    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 8271
    move-object v0, v4

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 11309
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 5949
    const-string v1, "@"

    check-cast v1, Ljava/lang/CharSequence;

    .line 11058
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12067
    new-instance v2, Lo/filterOutParentSizeThatIsTooSmall;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v5}, Lo/filterOutParentSizeThatIsTooSmall;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9045
    invoke-static {v0, v2}, Lo/FeedUserPostType1DelegateonCreateViewinlinedmap221;->b(Lo/AnimatedContentKtSizeTransform1;Lo/filterOutParentSizeThatIsTooSmall;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    .line 16310
    invoke-interface {v4, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5951
    :cond_0
    new-instance v0, Lo/FeedViewModelstate2;

    invoke-direct {v0}, Lo/FeedViewModelstate2;-><init>()V

    invoke-static {v1, v0}, Lo/bo;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/widget/Toast;

    .line 5953
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
