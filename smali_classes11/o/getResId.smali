.class public final synthetic Lo/getResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResId;->a:Ljava/util/List;

    iput p2, p0, Lo/getResId;->c:I

    iput-object p3, p0, Lo/getResId;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getResId;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getResId;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getResId;->a:Ljava/util/List;

    iget v1, p0, Lo/getResId;->c:I

    iget-object v2, p0, Lo/getResId;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/getResId;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/getResId;->d:Lkotlin/jvm/functions/Function0;

    check-cast p1, Lo/getJpegQuality;

    .line 2076
    move-object v5, v0

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    .line 2449
    sget-object v6, Lo/setPlaceholderId$DropdropElements3;->d:Lo/setPlaceholderId$DropdropElements3;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 2453
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 2452
    new-instance v8, Lo/setPlaceholderId$DemoFundsParentComponent;

    invoke-direct {v8, v6, v5}, Lo/setPlaceholderId$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 2456
    new-instance v6, Lo/setPlaceholderId$DropdropElements4;

    invoke-direct {v6, v5, v2, v3}, Lo/setPlaceholderId$DropdropElements4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const v2, 0x2fd4df92

    const/4 v3, 0x1

    invoke-static {v2, v3, v6}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v2

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    const/4 v5, 0x0

    .line 2452
    invoke-interface {p1, v7, v5, v8, v2}, Lo/getJpegQuality;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;)V

    .line 2079
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 2080
    :cond_0
    new-instance v2, Lo/BaseAndroidComponentsFragmentComponent;

    invoke-direct {v2, v4, v0, v1}, Lo/BaseAndroidComponentsFragmentComponent;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    const v0, 0x17739948

    invoke-static {v0, v3, v2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 3050
    invoke-interface {p1, v5, v5, v0}, Lo/getJpegQuality;->a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 2111
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
