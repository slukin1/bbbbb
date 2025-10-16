.class public final Lo/getDecoratedTop$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDecoratedTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:Lo/getFocusedChild;

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lo/getPaddingTop;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->i:Ljava/lang/String;

    const-wide/16 v1, 0x2710

    .line 33
    iput-wide v1, p0, Lo/getDecoratedTop$DropdropElements4;->m:J

    .line 36
    iput-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->h:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->n:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->e:Ljava/lang/String;

    .line 39
    const-string v0, "Loading"

    iput-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lo/getDecoratedTop$DropdropElements4;->l:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/getDecoratedTop;
    .locals 4

    .line 116
    iget-boolean v0, p0, Lo/getDecoratedTop$DropdropElements4;->l:Z

    .line 117
    iget-object v1, p0, Lo/getDecoratedTop$DropdropElements4;->k:Ljava/util/Map;

    .line 118
    iget-object v2, p0, Lo/getDecoratedTop$DropdropElements4;->d:Ljava/lang/String;

    .line 115
    new-instance v3, Lo/getDecoratedTop;

    invoke-direct {v3, v0, v1, v2}, Lo/getDecoratedTop;-><init>(ZLjava/util/Map;Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lo/getDecoratedTop$DropdropElements4;->b:Z

    .line 1013
    iput-boolean v0, v3, Lo/getDecoratedTop;->f:Z

    .line 121
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->a:Lo/getFocusedChild;

    .line 2014
    iput-object v0, v3, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    .line 122
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->g:Lo/getPaddingTop;

    .line 3015
    iput-object v0, v3, Lo/getDecoratedTop;->i:Lo/getPaddingTop;

    .line 123
    iget-boolean v0, p0, Lo/getDecoratedTop$DropdropElements4;->f:Z

    .line 4016
    iput-boolean v0, v3, Lo/getDecoratedTop;->j:Z

    .line 124
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->i:Ljava/lang/String;

    .line 5019
    iput-object v0, v3, Lo/getDecoratedTop;->h:Ljava/lang/String;

    .line 125
    iget-wide v0, p0, Lo/getDecoratedTop$DropdropElements4;->m:J

    .line 6017
    iput-wide v0, v3, Lo/getDecoratedTop;->m:J

    .line 126
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->c:Ljava/util/Map;

    .line 7023
    iput-object v0, v3, Lo/getDecoratedTop;->a:Ljava/util/Map;

    .line 127
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->n:Ljava/lang/String;

    .line 8024
    iput-object v0, v3, Lo/getDecoratedTop;->k:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->h:Ljava/lang/String;

    .line 9022
    iput-object v0, v3, Lo/getDecoratedTop;->b:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->e:Ljava/lang/String;

    .line 10025
    iput-object v0, v3, Lo/getDecoratedTop;->d:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lo/getDecoratedTop$DropdropElements4;->j:Ljava/lang/String;

    .line 11026
    iput-object v0, v3, Lo/getDecoratedTop;->g:Ljava/lang/String;

    return-object v3

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "host can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
