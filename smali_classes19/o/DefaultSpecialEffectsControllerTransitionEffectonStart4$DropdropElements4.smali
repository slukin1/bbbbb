.class public final Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field private a:D

.field private b:Lo/setQueryParams;

.field c:Lo/setCommonVersion;

.field private d:Lkotlin/coroutines/CoroutineContext;

.field private e:J

.field private f:J

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1006
    sget-object v0, Lo/setQueryParams;->b:Lo/setQueryParams;

    .line 114
    iput-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->b:Lo/setQueryParams;

    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 115
    iput-wide v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->a:D

    const-wide/32 v0, 0xa00000

    .line 116
    iput-wide v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->j:J

    const-wide/32 v0, 0xfa00000

    .line 117
    iput-wide v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->f:J

    .line 119
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final e()Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;
    .locals 10

    .line 192
    iget-object v3, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->c:Lo/setCommonVersion;

    if-eqz v3, :cond_1

    .line 193
    iget-wide v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->a:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v0, v4

    if-lez v2, :cond_0

    .line 3099
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2009
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    mul-long v5, v5, v7

    long-to-double v4, v5

    mul-double v0, v0, v4

    double-to-long v4, v0

    .line 196
    iget-wide v6, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->j:J

    iget-wide v8, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->f:J

    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->d(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    iget-wide v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->j:J

    goto :goto_0

    .line 201
    :cond_0
    iget-wide v0, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->e:J

    :goto_0
    move-wide v1, v0

    .line 206
    iget-object v4, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->b:Lo/setQueryParams;

    .line 207
    iget-object v5, p0, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4$DropdropElements4;->d:Lkotlin/coroutines/CoroutineContext;

    .line 203
    new-instance v6, Lo/DialogFragment;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/DialogFragment;-><init>(JLo/setCommonVersion;Lo/setQueryParams;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v6, Lo/DefaultSpecialEffectsControllerTransitionEffectonStart4;

    return-object v6

    .line 192
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "directory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
