.class public final Lo/setAddEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setAddEnable$DropdropElements1;
    }
.end annotation


# static fields
.field private static final u:J


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field g:I

.field public final h:Z

.field public final i:Lcom/squareup/picasso/Picasso$Priority;

.field public j:I

.field public final k:F

.field public final l:I

.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:F

.field public final p:Landroid/net/Uri;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setListenerAndTipdefault;",
            ">;"
        }
    .end annotation
.end field

.field public final r:I

.field s:J

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lo/setAddEnable;->u:J

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setListenerAndTipdefault;",
            ">;IIZZIZFFFZZ",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/squareup/picasso/Picasso$Priority;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 101
    iput-object v1, v0, Lo/setAddEnable;->p:Landroid/net/Uri;

    move v1, p2

    .line 102
    iput v1, v0, Lo/setAddEnable;->l:I

    move-object v1, p3

    .line 103
    iput-object v1, v0, Lo/setAddEnable;->m:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Lo/setAddEnable;->q:Ljava/util/List;

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/setAddEnable;->q:Ljava/util/List;

    :goto_0
    move v1, p5

    .line 109
    iput v1, v0, Lo/setAddEnable;->t:I

    move v1, p6

    .line 110
    iput v1, v0, Lo/setAddEnable;->r:I

    move v1, p7

    .line 111
    iput-boolean v1, v0, Lo/setAddEnable;->a:Z

    move v1, p8

    .line 112
    iput-boolean v1, v0, Lo/setAddEnable;->e:Z

    move v1, p9

    .line 113
    iput v1, v0, Lo/setAddEnable;->b:I

    move v1, p10

    .line 114
    iput-boolean v1, v0, Lo/setAddEnable;->f:Z

    move v1, p11

    .line 115
    iput v1, v0, Lo/setAddEnable;->o:F

    move v1, p12

    .line 116
    iput v1, v0, Lo/setAddEnable;->k:F

    move v1, p13

    .line 117
    iput v1, v0, Lo/setAddEnable;->n:F

    move/from16 v1, p14

    .line 118
    iput-boolean v1, v0, Lo/setAddEnable;->d:Z

    move/from16 v1, p15

    .line 119
    iput-boolean v1, v0, Lo/setAddEnable;->h:Z

    move-object/from16 v1, p16

    .line 120
    iput-object v1, v0, Lo/setAddEnable;->c:Landroid/graphics/Bitmap$Config;

    move-object/from16 v1, p17

    .line 121
    iput-object v1, v0, Lo/setAddEnable;->i:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;B)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p17}, Lo/setAddEnable;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZIZFFFZZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 8

    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/setAddEnable;->s:J

    sub-long/2addr v0, v2

    .line 168
    sget-wide v2, Lo/setAddEnable;->u:J

    const/16 v4, 0x2b

    const/16 v5, 0x5d

    const-string v6, "[R"

    cmp-long v7, v0, v2

    if-lez v7, :cond_0

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lo/setAddEnable;->g:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lo/setAddEnable;->g:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget v1, p0, Lo/setAddEnable;->l:I

    if-lez v1, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lo/setAddEnable;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    :goto_0
    iget-object v1, p0, Lo/setAddEnable;->q:Ljava/util/List;

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    iget-object v1, p0, Lo/setAddEnable;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setListenerAndTipdefault;

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lo/setListenerAndTipdefault;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 136
    :cond_1
    iget-object v1, p0, Lo/setAddEnable;->m:Ljava/lang/String;

    const/16 v3, 0x29

    if-eqz v1, :cond_2

    .line 137
    const-string v1, " stableKey("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setAddEnable;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    :cond_2
    iget v1, p0, Lo/setAddEnable;->t:I

    const/16 v4, 0x2c

    if-lez v1, :cond_3

    .line 140
    const-string v1, " resize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setAddEnable;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setAddEnable;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    :cond_3
    iget-boolean v1, p0, Lo/setAddEnable;->a:Z

    if-eqz v1, :cond_4

    .line 143
    const-string v1, " centerCrop"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_4
    iget-boolean v1, p0, Lo/setAddEnable;->e:Z

    if-eqz v1, :cond_5

    .line 146
    const-string v1, " centerInside"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_5
    iget v1, p0, Lo/setAddEnable;->o:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_7

    .line 149
    const-string v1, " rotation("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setAddEnable;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    iget-boolean v1, p0, Lo/setAddEnable;->d:Z

    if-eqz v1, :cond_6

    .line 151
    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setAddEnable;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/setAddEnable;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 153
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    :cond_7
    iget-boolean v1, p0, Lo/setAddEnable;->h:Z

    if-eqz v1, :cond_8

    .line 156
    const-string v1, " purgeable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_8
    iget-object v1, p0, Lo/setAddEnable;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_9

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/setAddEnable;->c:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    const/16 v1, 0x7d

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
