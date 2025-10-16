.class public final synthetic Lo/isVerticalScreenVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isVerticalScreenVideo;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/isVerticalScreenVideo;->e:Ljava/util/Set;

    iput-object p3, p0, Lo/isVerticalScreenVideo;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/isVerticalScreenVideo;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/isVerticalScreenVideo;->e:Ljava/util/Set;

    iget-object v2, p0, Lo/isVerticalScreenVideo;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/getJpegQuality;

    .line 5868
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 7259
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 6278
    new-instance v4, Lo/getHotComments$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lo/getHotComments$DemoFundsParentComponent;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 6282
    new-instance v5, Lo/getHotComments$DropdropElements4;

    invoke-direct {v5, v0, v1, v2}, Lo/getHotComments$DropdropElements4;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x799532c4

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    const/4 v1, 0x0

    .line 6278
    invoke-interface {p1, v3, v1, v4, v0}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 4998
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
