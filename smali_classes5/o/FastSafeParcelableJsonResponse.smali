.class public final Lo/FastSafeParcelableJsonResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FastParserParseException;
.implements Lo/zaJ$DropdropElements1;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FastSafeParcelableJsonResponse$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002;<B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\n\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J\u000f\u0010\n\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010 J\u0017\u0010!\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0017\u0010\"\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010#J\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0014J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\n\u0010&J\u000f\u0010\u001d\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010&R \u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010)R\u0016\u0010\u001f\u001a\u00020*8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010+R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010,R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020*0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0016\u0010\u000c\u001a\u00020*8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010+R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010-\u001a\u0004\u0018\u0001008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00101\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u0010$\u001a\u00020*8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010+R\u0014\u00107\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010:\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00109"
    }
    d2 = {
        "Lo/FastSafeParcelableJsonResponse;",
        "Lo/FastParserParseException;",
        "Lo/zaJ$DropdropElements1;",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lo/zzr;",
        "p0",
        "<init>",
        "(Lo/zzr;)V",
        "",
        "",
        "a",
        "(I)V",
        "b",
        "()Lo/zzr;",
        "Ljava/net/URL;",
        "",
        "(Ljava/net/URL;)Ljava/lang/String;",
        "Lo/zaI;",
        "()Lo/zaI;",
        "c",
        "()V",
        "Lo/HandlerExecutor;",
        "(Lo/HandlerExecutor;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "onDraw",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/View;)V",
        "d",
        "(Ljava/net/URL;)V",
        "onResume",
        "onStop",
        "(Ljava/lang/String;)V",
        "f",
        "",
        "(J)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Z",
        "Lo/HandlerExecutor;",
        "i",
        "Lo/zzr;",
        "h",
        "Lo/DynamiteApi;",
        "g",
        "Lo/DynamiteApi;",
        "j",
        "Lo/zaI;",
        "k",
        "Ljava/lang/String;",
        "m",
        "Lo/FastSafeParcelableJsonResponse$DropdropElements4;",
        "Lo/FastSafeParcelableJsonResponse$DropdropElements4;",
        "o",
        "DemoFundsParentComponent",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public volatile c:Z

.field private d:Lo/HandlerExecutor;

.field public volatile e:Z

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo/DynamiteApi;

.field private final h:Lo/HandlerExecutor;

.field private final i:Lo/zzr;

.field private final j:Lo/zaI;

.field private final k:Ljava/lang/String;

.field private final m:Lo/FastSafeParcelableJsonResponse$DropdropElements4;


# direct methods
.method public constructor <init>(Lo/zzr;)V
    .locals 27

    move-object/from16 v0, p0

    .line 43
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PageLcpMonitorImpl-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "."

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/FastSafeParcelableJsonResponse;->k:Ljava/lang/String;

    .line 48
    sget-object v2, Lo/DynamiteApi;->DropdropElements1:Lo/DynamiteApi$DropdropElements1;

    invoke-interface/range {p1 .. p1}, Lo/zzr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/DynamiteApi$DropdropElements1;->d(Ljava/lang/String;)Lo/DynamiteApi;

    move-result-object v2

    iput-object v2, v0, Lo/FastSafeParcelableJsonResponse;->g:Lo/DynamiteApi;

    .line 50
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lo/FastSafeParcelableJsonResponse;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance v3, Lo/zaI;

    invoke-direct {v3}, Lo/zaI;-><init>()V

    iput-object v3, v0, Lo/FastSafeParcelableJsonResponse;->j:Lo/zaI;

    .line 57
    invoke-interface/range {p1 .. p1}, Lo/zzr;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Lo/DynamiteApi;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    move-object v6, v1

    if-eqz v2, :cond_2

    .line 60
    invoke-virtual {v2}, Lo/DynamiteApi;->d()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    :cond_3
    move-object v8, v1

    .line 4122
    iget-object v1, v3, Lo/zaI;->c:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v24, v1

    check-cast v24, Ljava/util/Map;

    .line 56
    new-instance v1, Lo/HandlerExecutor;

    move-object v4, v1

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xff0

    const/16 v26, 0x0

    invoke-direct/range {v4 .. v26}, Lo/HandlerExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 73
    new-instance v1, Lo/FastSafeParcelableJsonResponse$DropdropElements4;

    invoke-direct {v1, v0}, Lo/FastSafeParcelableJsonResponse$DropdropElements4;-><init>(Lo/FastSafeParcelableJsonResponse;)V

    iput-object v1, v0, Lo/FastSafeParcelableJsonResponse;->m:Lo/FastSafeParcelableJsonResponse$DropdropElements4;

    return-void
.end method

.method private final a(Ljava/net/URL;)Ljava/lang/String;
    .locals 7

    .line 104
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->g:Lo/DynamiteApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DynamiteApi;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 105
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private final a(I)V
    .locals 3

    if-lez p1, :cond_1

    .line 376
    :try_start_0
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v0}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 378
    iget-object v1, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v1}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lo/zzad;

    invoke-direct {v2, p0, p1}, Lo/zzad;-><init>(Lo/FastSafeParcelableJsonResponse;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 379
    :cond_0
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    check-cast v0, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-void
.end method

.method private final a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 299
    iget-boolean v2, p0, Lo/FastSafeParcelableJsonResponse;->e:Z

    if-nez v2, :cond_4

    .line 5346
    iget-object v2, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v2}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lo/FastSafeParcelableJsonResponse;->m:Lo/FastSafeParcelableJsonResponse$DropdropElements4;

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 304
    :cond_0
    iget-object v2, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 6022
    iget-wide v2, v2, Lo/HandlerExecutor;->f:J

    .line 307
    iget-object v4, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 7022
    iget-wide v4, v4, Lo/HandlerExecutor;->f:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 308
    iget-object v4, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 8022
    iput-wide p1, v4, Lo/HandlerExecutor;->f:J

    .line 311
    :cond_1
    iget-object v4, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 9019
    iget-wide v4, v4, Lo/HandlerExecutor;->n:J

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    .line 312
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$updateLcpRenderTime$1;

    invoke-direct {p1, p0}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$updateLcpRenderTime$1;-><init>(Lo/FastSafeParcelableJsonResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void

    :cond_2
    const/4 v4, 0x1

    .line 317
    iput-boolean v4, p0, Lo/FastSafeParcelableJsonResponse;->e:Z

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    .line 321
    iget-object v2, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 10019
    iget-wide v2, v2, Lo/HandlerExecutor;->n:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, p1, v2

    if-lez v4, :cond_3

    return-void

    .line 331
    :cond_3
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$updateLcpRenderTime$2;

    invoke-direct {p1, p0}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$updateLcpRenderTime$2;-><init>(Lo/FastSafeParcelableJsonResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 332
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 11022
    iget-wide p1, p1, Lo/HandlerExecutor;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 334
    invoke-direct {p0}, Lo/FastSafeParcelableJsonResponse;->c()V

    .line 12341
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onLcpRenderCompleted$1;

    invoke-direct {p1, p0}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onLcpRenderCompleted$1;-><init>(Lo/FastSafeParcelableJsonResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 12342
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-virtual {p1}, Lo/HandlerExecutor;->b()Lo/HandlerExecutor;

    move-result-object p1

    invoke-static {p1}, Lo/zaq;->b(Lo/HandlerExecutor;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lo/FastSafeParcelableJsonResponse;I)V
    .locals 5

    .line 2389
    :try_start_0
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 3022
    iget-wide v0, v0, Lo/HandlerExecutor;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2390
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->i()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 2391
    :cond_0
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    iget-object p0, p0, Lo/FastSafeParcelableJsonResponse;->k:Ljava/lang/String;

    sget-object p0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$postRemoveDrawListener$1$1;->d:Lcom/infra/apm/lcp/PageLcpMonitorImpl$postRemoveDrawListener$1$1;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-void

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 2394
    invoke-direct {p0, p1}, Lo/FastSafeParcelableJsonResponse;->b(I)V

    .line 2395
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    iget-object p0, p0, Lo/FastSafeParcelableJsonResponse;->k:Ljava/lang/String;

    sget-object p0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$postRemoveDrawListener$1$2;->e:Lcom/infra/apm/lcp/PageLcpMonitorImpl$postRemoveDrawListener$1$2;

    check-cast p0, Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2398
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    check-cast p0, Ljava/lang/Throwable;

    return-void
.end method

.method private final b(I)V
    .locals 2

    .line 384
    iget-boolean v0, p0, Lo/FastSafeParcelableJsonResponse;->b:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 387
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v0}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/StatsEvent;

    invoke-direct {v1, p0, p1}, Lo/StatsEvent;-><init>(Lo/FastSafeParcelableJsonResponse;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lo/FastSafeParcelableJsonResponse;)Lo/HandlerExecutor;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 208
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$notifyParentPerfDataChanged$1;->b:Lcom/infra/apm/lcp/PageLcpMonitorImpl$notifyParentPerfDataChanged$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 209
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v0}, Lo/zzr;->a()Lo/zzr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/zzr;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 210
    invoke-static {v0}, Lo/zaq;->a(I)Lo/FastParserParseException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-interface {v0, v1}, Lo/FastParserParseException;->b(Lo/HandlerExecutor;)V

    :cond_0
    return-void
.end method

.method private final c(J)V
    .locals 5

    .line 281
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 18022
    iget-wide v0, v0, Lo/HandlerExecutor;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 284
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v0}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    .line 286
    iget-object v1, p0, Lo/FastSafeParcelableJsonResponse;->m:Lo/FastSafeParcelableJsonResponse$DropdropElements4;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 287
    iget-object v1, p0, Lo/FastSafeParcelableJsonResponse;->m:Lo/FastSafeParcelableJsonResponse$DropdropElements4;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 289
    :cond_0
    invoke-direct {p0}, Lo/FastSafeParcelableJsonResponse;->e()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lo/FastSafeParcelableJsonResponse;)Lo/zzr;
    .locals 0

    .line 43
    iget-object p0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    return-object p0
.end method

.method public static synthetic d(Lo/FastSafeParcelableJsonResponse;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    .line 1378
    invoke-direct {p0, p1}, Lo/FastSafeParcelableJsonResponse;->a(I)V

    return-void
.end method

.method private final e()V
    .locals 6

    .line 264
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$updateLcpRenderTimeByTimeOut$1;->b:Lcom/infra/apm/lcp/PageLcpMonitorImpl$updateLcpRenderTimeByTimeOut$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13346
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {v0}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/FastSafeParcelableJsonResponse;->m:Lo/FastSafeParcelableJsonResponse$DropdropElements4;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 266
    :cond_0
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 14022
    iget-wide v1, v0, Lo/HandlerExecutor;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return-void

    .line 15021
    :cond_1
    iget-wide v1, v0, Lo/HandlerExecutor;->g:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 16021
    iget-wide v0, v0, Lo/HandlerExecutor;->g:J

    .line 273
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->a(J)V

    return-void

    .line 17020
    :cond_2
    iget-wide v0, v0, Lo/HandlerExecutor;->b:J

    .line 275
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->a(J)V

    return-void
.end method

.method public static final synthetic e(Lo/FastSafeParcelableJsonResponse;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lo/FastSafeParcelableJsonResponse;->e()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 173
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onUpdateLcpView$1;->a:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onUpdateLcpView$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lo/FastSafeParcelableJsonResponse;->b:Z

    .line 175
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 41021
    iget-wide v0, v0, Lo/HandlerExecutor;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x2

    .line 42371
    invoke-direct {p0, v0}, Lo/FastSafeParcelableJsonResponse;->a(I)V

    .line 177
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43021
    iput-wide v1, v0, Lo/HandlerExecutor;->g:J

    const-wide/16 v0, 0x3e8

    .line 178
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->c(J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/zaI;
    .locals 1

    .line 245
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->j:Lo/zaI;

    return-object v0
.end method

.method public final b()Lo/zzr;
    .locals 1

    .line 241
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    return-object v0
.end method

.method public final b(Lo/HandlerExecutor;)V
    .locals 9

    .line 217
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onChildPagePerfDataUpdate$1;

    invoke-direct {v0, p1}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onChildPagePerfDataUpdate$1;-><init>(Lo/HandlerExecutor;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 218
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->d:Lo/HandlerExecutor;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19019
    iget-wide v3, p1, Lo/HandlerExecutor;->n:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 20019
    iget-wide v3, p1, Lo/HandlerExecutor;->n:J

    .line 221
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 21019
    iget-wide v5, v0, Lo/HandlerExecutor;->n:J

    const-wide/16 v7, 0x7d0

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    :cond_0
    return-void

    .line 223
    :cond_1
    iput-object p1, p0, Lo/FastSafeParcelableJsonResponse;->d:Lo/HandlerExecutor;

    .line 225
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 22022
    iget-wide v3, v0, Lo/HandlerExecutor;->f:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 23022
    iget-wide v3, p1, Lo/HandlerExecutor;->f:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 228
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 24020
    iget-wide v3, v0, Lo/HandlerExecutor;->b:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 25022
    iget-wide v0, p1, Lo/HandlerExecutor;->f:J

    .line 229
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->a(J)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-direct {p0}, Lo/FastSafeParcelableJsonResponse;->f()V

    :cond_3
    :goto_0
    const-wide/16 v0, 0x1f40

    .line 236
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->c(J)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 78
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPreCreate$1;

    invoke-direct {v0, p0}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPreCreate$1;-><init>(Lo/FastSafeParcelableJsonResponse;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30350
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$reset$1;->c:Lcom/infra/apm/lcp/PageLcpMonitorImpl$reset$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 30351
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-virtual {v0}, Lo/HandlerExecutor;->d()V

    .line 30352
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31361
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 31362
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->g:Lo/DynamiteApi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/DynamiteApi;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 31363
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31367
    iget-object v3, p0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 30354
    iput-boolean v0, p0, Lo/FastSafeParcelableJsonResponse;->b:Z

    .line 30355
    iput-boolean v0, p0, Lo/FastSafeParcelableJsonResponse;->c:Z

    .line 30356
    iput-object v1, p0, Lo/FastSafeParcelableJsonResponse;->d:Lo/HandlerExecutor;

    .line 30357
    iput-boolean v0, p0, Lo/FastSafeParcelableJsonResponse;->e:Z

    .line 80
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 32018
    iput-wide v1, v0, Lo/HandlerExecutor;->i:J

    .line 81
    sget-object v0, Lo/zaJ;->INSTANCE:Lo/zaJ;

    move-object v0, p0

    check-cast v0, Lo/zaJ$DropdropElements1;

    .line 33071
    invoke-static {}, Lo/zaJ;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/net/URL;)V
    .locals 7

    .line 117
    invoke-direct {p0, p1}, Lo/FastSafeParcelableJsonResponse;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    .line 118
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onRequest$1;->c:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onRequest$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 122
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    if-nez v0, :cond_0

    .line 124
    new-instance v6, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;-><init>(Ljava/lang/String;JJ)V

    .line 125
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 195
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPageRenderComplete$1;

    invoke-direct {p1, p0}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPageRenderComplete$1;-><init>(Lo/FastSafeParcelableJsonResponse;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 196
    iget-boolean p1, p0, Lo/FastSafeParcelableJsonResponse;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 197
    iput-boolean p1, p0, Lo/FastSafeParcelableJsonResponse;->c:Z

    .line 198
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29020
    iput-wide v0, p1, Lo/HandlerExecutor;->b:J

    .line 199
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPageRenderComplete$2;->e:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPageRenderComplete$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 201
    :cond_0
    iget-boolean p1, p0, Lo/FastSafeParcelableJsonResponse;->b:Z

    if-eqz p1, :cond_1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->a(J)V

    .line 203
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPageRenderComplete$3;->a:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onPageRenderComplete$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 147
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onUpdateItemLcpView$1;

    invoke-direct {v0, p1}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onUpdateItemLcpView$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 148
    iget-boolean v0, p0, Lo/FastSafeParcelableJsonResponse;->b:Z

    if-nez v0, :cond_4

    .line 151
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 152
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40161
    :cond_1
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 40164
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->f:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 156
    :cond_3
    invoke-direct {p0}, Lo/FastSafeParcelableJsonResponse;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Ljava/net/URL;)V
    .locals 5

    .line 130
    invoke-direct {p0, p1}, Lo/FastSafeParcelableJsonResponse;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    .line 131
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    sget-object v0, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object v0, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onResponse$1;->a:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onResponse$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 135
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    if-nez p1, :cond_0

    .line 137
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onResponse$2;->b:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onResponse$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void

    .line 34421
    :cond_0
    iget-wide v0, p1, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 35422
    iget-wide v0, p1, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36422
    iput-wide v0, p1, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    .line 142
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 37025
    iget-object v0, v0, Lo/HandlerExecutor;->h:Ljava/util/List;

    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 85
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onCreate$1;->d:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onCreate$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 188
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onDestroy$1;->a:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onDestroy$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 189
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->b()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 190
    sget-object p1, Lo/zaJ;->INSTANCE:Lo/zaJ;

    move-object p1, p0

    check-cast p1, Lo/zaJ$DropdropElements1;

    .line 26075
    invoke-static {}, Lo/zaJ;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->c()I

    move-result p1

    invoke-static {p1}, Lo/zaq;->c(I)V

    return-void
.end method

.method public final onDraw()V
    .locals 3

    .line 27241
    :try_start_0
    iget-object v0, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    .line 250
    invoke-interface {v0}, Lo/zzr;->i()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    .line 252
    sget-object v2, Lo/zaH;->INSTANCE:Lo/zaH;

    new-instance v2, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onDraw$1$1;

    invoke-direct {v2, v1}, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onDraw$1$1;-><init>(Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {p0, v0}, Lo/FastSafeParcelableJsonResponse;->e(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x3

    .line 28383
    invoke-direct {p0, v0}, Lo/FastSafeParcelableJsonResponse;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lo/zaH;->INSTANCE:Lo/zaH;

    check-cast v0, Ljava/lang/Throwable;

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 89
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onResume$1;->a:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onResume$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    .line 38019
    iget-wide v0, p1, Lo/HandlerExecutor;->n:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    .line 91
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->h:Lo/HandlerExecutor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39019
    iput-wide v0, p1, Lo/HandlerExecutor;->n:J

    .line 92
    invoke-direct {p0}, Lo/FastSafeParcelableJsonResponse;->c()V

    .line 93
    iget-boolean p1, p0, Lo/FastSafeParcelableJsonResponse;->b:Z

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x3e8

    .line 94
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->c(J)V

    return-void

    .line 95
    :cond_0
    iget-object p1, p0, Lo/FastSafeParcelableJsonResponse;->i:Lo/zzr;

    invoke-interface {p1}, Lo/zzr;->j()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 v0, 0x1f40

    .line 96
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->c(J)V

    return-void

    :cond_1
    const-wide/16 v0, 0x2710

    .line 98
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->c(J)V

    :cond_2
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 183
    sget-object p1, Lo/zaH;->INSTANCE:Lo/zaH;

    sget-object p1, Lcom/infra/apm/lcp/PageLcpMonitorImpl$onStop$1;->a:Lcom/infra/apm/lcp/PageLcpMonitorImpl$onStop$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, 0x1f40

    .line 184
    invoke-direct {p0, v0, v1}, Lo/FastSafeParcelableJsonResponse;->c(J)V

    return-void
.end method
