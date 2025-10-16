.class public final Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;
.super Lo/onDetachedFromRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onDetachedFromRecyclerView<",
        "Lo/prepareAnimatorsForSeeking;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;",
        "Lo/onDetachedFromRecyclerView;",
        "Lo/prepareAnimatorsForSeeking;",
        "p0",
        "",
        "c",
        "(Lo/prepareAnimatorsForSeeking;)V",
        "",
        "b",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic a:I

.field final synthetic b:Lo/onAnimationEnd;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/concurrent/Semaphore;

.field final synthetic i:Z

.field final synthetic j:I

.field final synthetic m:Lo/setInterpolator;


# direct methods
.method constructor <init>(Lo/setInterpolator;ILo/onAnimationEnd;Ljava/lang/String;IZLjava/util/concurrent/Semaphore;Landroid/app/Activity;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    iput p2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->d:I

    iput-object p3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->b:Lo/onAnimationEnd;

    iput-object p4, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e:Ljava/lang/String;

    iput p5, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->j:I

    iput-boolean p6, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->i:Z

    iput-object p7, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->h:Ljava/util/concurrent/Semaphore;

    iput-object p8, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->c:Landroid/app/Activity;

    iput p9, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->a:I

    iput-object p10, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->f:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->g:Z

    .line 354
    invoke-direct {p0}, Lo/onDetachedFromRecyclerView;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/util/concurrent/Semaphore;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/util/concurrent/Semaphore;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/util/concurrent/Semaphore;)Lkotlin/Unit;
    .locals 1

    .line 1058
    iget-object p0, p0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 358
    invoke-interface {p1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " index="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u5ef6\u8fdf\u89e3\u9501"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 360
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 10

    .line 372
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    const/4 v1, 0x1

    .line 2077
    iput-boolean v1, v0, Lo/setInterpolator;->p:Z

    .line 373
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 374
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    invoke-virtual {v0}, Lo/setInterpolator;->b()V

    .line 375
    iget-object v0, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    .line 3058
    iget-object v0, v0, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->b:Lo/onAnimationEnd;

    invoke-interface {v1}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e:Ljava/lang/String;

    iget v3, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u89e3\u9501 error"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v4, Lo/getIBinder$DropdropElements2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "609007"

    invoke-direct {v4, v1, p1, v0}, Lo/getIBinder$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 377
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    .line 4063
    iget-object v3, p1, Lo/setInterpolator;->e:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    if-eqz v3, :cond_0

    .line 377
    iget-object p1, p0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    .line 5064
    iget-object p1, p1, Lo/setInterpolator;->k:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    .line 377
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_0
    return-void
.end method

.method public final c(Lo/prepareAnimatorsForSeeking;)V
    .locals 16

    move-object/from16 v0, p0

    .line 357
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    iget v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->d:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    new-instance v9, Lo/setDuration;

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->b:Lo/onAnimationEnd;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e:Ljava/lang/String;

    iget v5, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->j:I

    iget-object v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->h:Ljava/util/concurrent/Semaphore;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/setDuration;-><init>(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/util/concurrent/Semaphore;)V

    invoke-static {v7, v8, v9}, Lo/setInterpolator;->a(JLkotlin/jvm/functions/Function0;)V

    .line 361
    iget-object v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    .line 6058
    iget-object v1, v1, Lo/setInterpolator;->b:Ljava/lang/String;

    .line 361
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->b:Lo/onAnimationEnd;

    invoke-interface {v2}, Lo/onAnimationEnd;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e:Ljava/lang/String;

    iget v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " index="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u89e3\u9501 \u8fdb\u5165success "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v1, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->i:Z

    if-eqz v1, :cond_0

    .line 364
    iget-object v2, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->c:Landroid/app/Activity;

    iget-object v3, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    iget-object v4, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->b:Lo/onAnimationEnd;

    iget-object v5, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e:Ljava/lang/String;

    iget v6, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->a:I

    iget-object v7, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->f:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->g:Z

    iget v9, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->j:I

    move-object/from16 v10, p1

    invoke-static/range {v2 .. v10}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->d(Landroid/app/Activity;Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;ILjava/lang/String;ZILo/prepareAnimatorsForSeeking;)V

    return-void

    .line 367
    :cond_0
    iget-object v10, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->m:Lo/setInterpolator;

    iget-object v11, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->b:Lo/onAnimationEnd;

    iget-object v12, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->e:Ljava/lang/String;

    iget v13, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->a:I

    iget v14, v0, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->j:I

    move-object/from16 v15, p1

    invoke-static/range {v10 .. v15}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1;->d(Lo/setInterpolator;Lo/onAnimationEnd;Ljava/lang/String;IILo/prepareAnimatorsForSeeking;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 354
    check-cast p1, Lo/prepareAnimatorsForSeeking;

    invoke-virtual {p0, p1}, Lcom/binance/android/nezha/plugin/bids/FaceHelper$asyncTokenResult$1$3;->c(Lo/prepareAnimatorsForSeeking;)V

    return-void
.end method
