.class public final Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;,
        Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 #2\u00020\u0001:\u0002#$BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0018\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\u001f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;",
        "Ljava/lang/Runnable;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/view/LayoutInflater;",
        "p1",
        "",
        "p2",
        "Landroid/view/ViewGroup;",
        "p3",
        "",
        "p4",
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;",
        "p5",
        "Lo/zzac$DropdropElements4;",
        "p6",
        "<init>",
        "(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;JLcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Lo/zzac$DropdropElements4;)V",
        "",
        "run",
        "()V",
        "c",
        "Landroid/view/LayoutInflater;",
        "e",
        "a",
        "Landroid/content/Context;",
        "d",
        "Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;",
        "b",
        "I",
        "Lo/zzac$DropdropElements4;",
        "j",
        "Landroid/view/ViewGroup;",
        "f",
        "J",
        "DropdropElements4",
        "InflateTaskState"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;

.field private static final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

.field public e:Lo/zzac$DropdropElements4;

.field public f:J

.field public j:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->DropdropElements4:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;

    .line 79
    sget-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$Companion$logger$1;->e:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$Companion$logger$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;JLcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;Lo/zzac$DropdropElements4;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->c:Landroid/view/LayoutInflater;

    .line 24
    iput p3, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    .line 25
    iput-object p4, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->j:Landroid/view/ViewGroup;

    .line 26
    iput-wide p5, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->f:J

    .line 27
    iput-object p7, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    .line 28
    iput-object p8, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->e:Lo/zzac$DropdropElements4;

    return-void
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 21
    sget-object v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 32
    const-string v0, "AsyncInflateTask"

    iget-object v1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    sget-object v2, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;->LOADING:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    .line 1118
    iput-object v2, v1, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->f:J

    sub-long/2addr v1, v3

    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->DropdropElements4:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;

    invoke-static {v4}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;->d(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;)V

    const/4 v5, 0x0

    .line 39
    :try_start_0
    iget v6, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    iget-object v7, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->a:Landroid/content/Context;

    invoke-static {v4, v6, v7}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;->d(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 41
    iget-object v8, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->c:Landroid/view/LayoutInflater;

    iget v9, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    iget-object v10, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->j:Landroid/view/ViewGroup;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v6, 0xa

    cmp-long v10, v8, v6

    if-gtz v10, :cond_0

    .line 44
    sget-object v6, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->g:Lkotlin/jvm/functions/Function2;

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "you shouldn\'t async inflate the xml name {"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "}, because the inflate just cost "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " ms, no need to async inflate"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-interface {v6, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v5, :cond_1

    .line 50
    sget-object v6, Lo/zzaa;->e:Lo/zzaa;

    iget v6, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    .line 2023
    invoke-static {v6}, Lo/zzaa;->d(I)Ljava/util/List;

    move-result-object v7

    .line 2024
    const-string v10, "success"

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2025
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2026
    const-string v10, "s"

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2027
    const-string v6, "exeTime"

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2028
    const-string v6, "waitTime"

    invoke-virtual {v7, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2029
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2025
    const-string v6, "inflateSuccess"

    invoke-static {v6, v7}, Lo/zzaa;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    :cond_1
    sget-object v6, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->g:Lkotlin/jvm/functions/Function2;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " load xml name {"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "} actual cost: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms, waitTime cost: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to inflate resource:{"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->DropdropElements4:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;

    iget v6, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    iget-object v7, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->a:Landroid/content/Context;

    invoke-static {v4, v6, v7}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;->d(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "} in the background! Retrying on the UI thread,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->g:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lo/zzaa;->e:Lo/zzaa;

    iget v2, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    invoke-virtual {v0, v2, v1}, Lo/zzaa;->b(ILjava/lang/String;)V

    move-object v0, v1

    .line 62
    :goto_0
    sget-object v1, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->DropdropElements4:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;

    invoke-static {v1, v3}, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;->b(Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$DropdropElements4;Landroid/os/Looper;)V

    if-eqz v5, :cond_2

    .line 64
    iget-object v1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    sget-object v2, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;->INFLATE_SUCCESS:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    .line 3118
    iput-object v2, v1, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    sget-object v2, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;->INFLATE_FAILED:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    .line 4118
    iput-object v2, v1, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->c:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState$State;

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->e:Lo/zzac$DropdropElements4;

    iget v2, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->b:I

    iget-object v3, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->j:Landroid/view/ViewGroup;

    invoke-interface {v1, v5, v2, v3, v0}, Lo/zzac$DropdropElements4;->a(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask;->d:Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;

    .line 6121
    iget-object v0, v0, Lcom/infra/perf/asynclayoutinflater/AsyncInflateTask$InflateTaskState;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 5126
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
