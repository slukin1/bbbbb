.class public final synthetic Lo/getRanges;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lo/getPositiveSum;

.field private synthetic c:Lo/calcPosNegSum;


# direct methods
.method public synthetic constructor <init>(Lo/getPositiveSum;Lo/calcPosNegSum;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRanges;->b:Lo/getPositiveSum;

    iput-object p2, p0, Lo/getRanges;->c:Lo/calcPosNegSum;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getRanges;->b:Lo/getPositiveSum;

    iget-object v1, p0, Lo/getRanges;->c:Lo/calcPosNegSum;

    invoke-virtual {v0, v1}, Lo/getPositiveSum;->e(Lo/calcPosNegSum;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
