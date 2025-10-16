.class public final synthetic Lo/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic d:Lo/MY;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/MY;IIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cY;->d:Lo/MY;

    iput p2, p0, Lo/cY;->a:I

    iput p3, p0, Lo/cY;->b:I

    iput-wide p4, p0, Lo/cY;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/cY;->d:Lo/MY;

    iget v1, p0, Lo/cY;->a:I

    iget v2, p0, Lo/cY;->b:I

    iget-wide v3, p0, Lo/cY;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lo/MY;->c(Lo/MY;IIJ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
