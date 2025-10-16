.class public final Lcom/sumsub/sns/internal/core/domain/facedetector/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;,
        Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u0000 \n2\u00020\u0001:\u0002\n\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000fJ/\u0010\n\u001a\u00020\u0014*\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u00122\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0015"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/h;",
        "b",
        "(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/domain/facedetector/h;",
        "",
        "a",
        "(Landroid/content/Context;)Z",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;",
        "p1",
        "(Landroid/content/Context;Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;)Z",
        "(Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;)Z",
        "Ljava/util/Queue;",
        "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
        "",
        "Lkotlin/Function0;",
        "",
        "(Ljava/util/Queue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;

.field public static final b:Ljava/lang/String; = "FaceDetectorFactory"

.field public static final c:J = 0x1f4L

.field public static final d:J = 0x64L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Queue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/sumsub/sns/internal/core/domain/facedetector/e;",
            ">;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Using "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Face detector"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FaceDetectorFactory"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    sget-object p3, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t use "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " detector"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "FaceDetectorFactory"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v2, "FaceDetectorFactory"

    const-string v3, "@isGooglePlayServicesAvailable, Context is null"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@isGooglePlayServicesAvailable, Has connection to GP Services: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v2, "FaceDetectorFactory"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    .line 18
    const-string v2, "FaceDetectorFactory"

    const-string v3, "@isGooglePlayServicesAvailable, Failed to check GP Services"

    invoke-virtual {v1, v2, v3, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;)Z
    .locals 9

    .line 19
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v1, "FaceDetectorFactory"

    const-string v2, "@isMlKitDisabled, Checking is MLKit disabled"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->e()Z

    move-result p2

    const/4 v7, 0x1

    if-nez p2, :cond_0

    .line 22
    const-string v1, "FaceDetectorFactory"

    const-string v2, "@isMlKitDisabled, disabled with FF"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v7

    .line 27
    :cond_0
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "huawei"

    invoke-static {p2, v2, v8, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v7, :cond_1

    .line 28
    const-string v1, "FaceDetectorFactory"

    const-string v2, "@isMlKitDisabled, disabled - manufacturer is Huawei"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v7

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    const-string v1, "FaceDetectorFactory"

    const-string v2, "@isMlKitDisabled, disabled - no connection to GP Services"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v7

    .line 40
    :cond_2
    :try_start_0
    const-string p1, "o.isStacked"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    const-string v1, "FaceDetectorFactory"

    const-string v2, "MLKit class found"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v8

    :catchall_0
    move-exception p1

    .line 43
    sget-object p2, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v0, "FaceDetectorFactory"

    const-string v1, "Can\'t use MLKit detector"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
.end method

.method public final a(Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;)Z
    .locals 9

    .line 44
    const-string v0, "com/sumsub/sns/internal/core/domain/facedetector/c.a(l57)->java/lang/System.loadLibrary"

    sget-object v7, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v2, "FaceDetectorFactory"

    const-string v3, "@isTensorflowDisabled, Checking is TF disabled"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;->f()Z

    move-result p1

    const/4 v8, 0x1

    if-nez p1, :cond_0

    .line 47
    const-string v2, "FaceDetectorFactory"

    const-string v3, "@isTensorflowDisabled, disabled with FF"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v8

    .line 51
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_1

    .line 52
    const-string v2, "FaceDetectorFactory"

    const-string v3, "@isTensorflowDisabled, old Android version"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v8

    .line 57
    :cond_1
    :try_start_0
    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string p1, "tensorflowlite_jni"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    .line 58
    const-string v2, "FaceDetectorFactory"

    const-string v3, "@isTensorflowDisabled, TF library found"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    return p1

    .line 60
    :catchall_0
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/d;

    const-string v1, "FaceDetectorFactory"

    const-string v2, "@isTensorflowDisabled, TF library is missing"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/facedetector/d;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v8
.end method

.method public final b(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/domain/facedetector/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$a;->a()Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a(Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/facedetector/c$c;

    invoke-direct {v2, p1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c$c;-><init>(Landroid/content/Context;)V

    const-string v3, "TensorFlow"

    invoke-virtual {p0, v0, v3, v2}, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a(Ljava/util/Queue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/core/domain/facedetector/c$b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, "MLKit"

    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$d;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$d;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a(Ljava/util/Queue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12
    :cond_1
    const-string p1, "Native"

    sget-object v1, Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;->a:Lcom/sumsub/sns/internal/core/domain/facedetector/c$e;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sumsub/sns/internal/core/domain/facedetector/c;->a(Ljava/util/Queue;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/facedetector/a;

    invoke-direct {p1, v0}, Lcom/sumsub/sns/internal/core/domain/facedetector/a;-><init>(Ljava/util/Queue;)V

    return-object p1
.end method
