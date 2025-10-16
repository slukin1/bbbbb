.class public final Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GlobalSnapshotManagerensureStarted1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:I

.field private j:Lo/setStatusBarBackgroundColor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 126
    iput v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->g:I

    .line 127
    iput v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->b:I

    const/16 v0, 0x9c4

    .line 128
    iput v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->c:I

    const/16 v0, 0x1388

    .line 129
    iput v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->d:I

    const/4 v0, -0x1

    .line 130
    iput v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->i:I

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->h:Z

    .line 132
    iput v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->e:I

    .line 133
    iput-boolean v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->f:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/GlobalSnapshotManagerensureStarted1;
    .locals 13

    .line 243
    iget-boolean v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 244
    iput-boolean v1, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->a:Z

    .line 245
    iget-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->j:Lo/setStatusBarBackgroundColor;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lo/setStatusBarBackgroundColor;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lo/setStatusBarBackgroundColor;-><init>(ZI)V

    iput-object v0, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->j:Lo/setStatusBarBackgroundColor;

    .line 248
    :cond_0
    new-instance v0, Lo/GlobalSnapshotManagerensureStarted1;

    iget-object v4, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->j:Lo/setStatusBarBackgroundColor;

    iget v5, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->g:I

    iget v6, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->b:I

    iget v7, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->c:I

    iget v8, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->d:I

    iget v9, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->i:I

    iget-boolean v10, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->h:Z

    iget v11, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->e:I

    iget-boolean v12, p0, Lo/GlobalSnapshotManagerensureStarted1$DropdropElements3;->f:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lo/GlobalSnapshotManagerensureStarted1;-><init>(Lo/setStatusBarBackgroundColor;IIIIIZIZ)V

    return-object v0

    .line 1085
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
