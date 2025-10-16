.class public final Lo/PagerStateCompanionSaver2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getArrangementflowlayout_release;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PagerStateCompanionSaver2$DropdropElements1;
    }
.end annotation


# static fields
.field public static final e:Lo/PagerStateCompanionSaver2;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/PagerStateCompanionSaver2$DropdropElements1;

    invoke-direct {v0}, Lo/PagerStateCompanionSaver2$DropdropElements1;-><init>()V

    .line 1001
    new-instance v1, Lo/PagerStateCompanionSaver2;

    iget-object v0, v0, Lo/PagerStateCompanionSaver2$DropdropElements1;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Lo/PagerStateCompanionSaver2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 1
    sput-object v1, Lo/PagerStateCompanionSaver2;->e:Lo/PagerStateCompanionSaver2;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo/PagerStateCompanionSaver2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lo/PagerStateCompanionSaver2;->d:Ljava/util/concurrent/Executor;

    const-string p1, "taser_tflite_gocrlatin_mbv2_scriptid_aksara_layout_gcn_mobile"

    iput-object p1, p0, Lo/PagerStateCompanionSaver2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PagerStateCompanionSaver2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/PagerStateCompanionSaver2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5efd

    return v0

    :cond_0
    const/16 v0, 0x5ef2

    return v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/PagerStateCompanionSaver2;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/PagerStateCompanionSaver2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3001
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3003
    :cond_0
    invoke-static {}, Lo/setDrawSlicesUnderHole;->d()Lo/setDrawSlicesUnderHole;

    move-result-object v1

    .line 4001
    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3003
    const-string v2, "com.google.mlkit.dynamite.text.latin"

    invoke-static {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3004
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "en"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/PagerStateCompanionSaver2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/PagerStateCompanionSaver2;

    iget-object v1, p0, Lo/PagerStateCompanionSaver2;->d:Ljava/util/concurrent/Executor;

    .line 2
    iget-object p1, p1, Lo/PagerStateCompanionSaver2;->d:Ljava/util/concurrent/Executor;

    if-eq v1, p1, :cond_3

    if-eqz v1, :cond_2

    .line 2001
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "optional-module-text-latin"

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/PagerStateCompanionSaver2;->d:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5001
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lo/PagerStateCompanionSaver2;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "com.google.android.gms.vision.ocr"

    return-object v0

    :cond_0
    const-string v0, "com.google.mlkit.dynamite.text.latin"

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Lo/PagerStateCompanionSaver2;->d()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const-string v0, "play-services-mlkit-text-recognition"

    return-object v0

    :cond_0
    const-string v0, "text-recognition"

    return-object v0
.end method
