.class public final synthetic Lo/getViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewType;->b:Ljava/util/List;

    iput-object p2, p0, Lo/getViewType;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/getViewType;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getViewType;->b:Ljava/util/List;

    iget-object v1, p0, Lo/getViewType;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/getViewType;->d:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Lo/getJpegQuality;

    .line 2154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lo/isTitle;

    invoke-direct {p1, v1, v0, v2}, Lo/isTitle;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7154dcc5

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lo/getFlashMode;->b(Lo/getJpegQuality;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)V

    .line 2183
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
