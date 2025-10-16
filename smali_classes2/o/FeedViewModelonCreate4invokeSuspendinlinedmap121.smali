.class public final synthetic Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->d:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->b:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FeedViewModelonCreate4invokeSuspendinlinedmap121;->c:Lo/getPostviewOutputConfig;

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {v7, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4661
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    .line 3223
    invoke-static/range {v0 .. v9}, Lo/FeedViewModelonCreate201;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/withAllQuirksDisabled;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 3222
    :cond_1
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3230
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
