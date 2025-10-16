.class public final synthetic Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/EdgeAbortOuterClassEdgeAbort;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Ljava/io/File;

.field private synthetic e:D


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;DZLjava/lang/String;Lo/EdgeAbortOuterClassEdgeAbort;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->d:Ljava/io/File;

    iput-wide p2, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->e:D

    iput-boolean p4, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->c:Z

    iput-object p5, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->a:Lo/EdgeAbortOuterClassEdgeAbort;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->d:Ljava/io/File;

    iget-wide v1, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->e:D

    iget-boolean v3, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->c:Z

    iget-object v4, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/EdgeProgressUpdateOuterClassEdgeProgressUpdate;->a:Lo/EdgeAbortOuterClassEdgeAbort;

    invoke-static/range {v0 .. v5}, Lo/EdgeAbortOuterClassEdgeAbort;->e(Ljava/io/File;DZLjava/lang/String;Lo/EdgeAbortOuterClassEdgeAbort;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
