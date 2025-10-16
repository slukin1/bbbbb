.class public final synthetic Lo/onRemoveFinished;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onRemoveFinished;->d:Ljava/lang/String;

    iput-wide p2, p0, Lo/onRemoveFinished;->b:J

    iput-boolean p4, p0, Lo/onRemoveFinished;->a:Z

    iput-boolean p5, p0, Lo/onRemoveFinished;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/onRemoveFinished;->d:Ljava/lang/String;

    iget-wide v1, p0, Lo/onRemoveFinished;->b:J

    iget-boolean v3, p0, Lo/onRemoveFinished;->a:Z

    iget-boolean v4, p0, Lo/onRemoveFinished;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lo/getSupportsChangeAnimations;->b(Ljava/lang/String;JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
