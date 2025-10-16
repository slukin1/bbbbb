.class final Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/PicassoExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lo/setShouldBlockPerformAccessibilityAction;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/setShouldBlockPerformAccessibilityAction;


# direct methods
.method constructor <init>(Lo/setShouldBlockPerformAccessibilityAction;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;->c:Lo/setShouldBlockPerformAccessibilityAction;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 91
    check-cast p1, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;

    .line 1102
    iget-object v0, p0, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;->c:Lo/setShouldBlockPerformAccessibilityAction;

    .line 2410
    iget-object v0, v0, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 1103
    iget-object v1, p1, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;->c:Lo/setShouldBlockPerformAccessibilityAction;

    .line 3410
    iget-object v1, v1, Lo/setShouldBlockPerformAccessibilityAction;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;->c:Lo/setShouldBlockPerformAccessibilityAction;

    iget v0, v0, Lo/setShouldBlockPerformAccessibilityAction;->l:I

    iget-object p1, p1, Lcom/squareup/picasso/PicassoExecutorService$DropdropElements2;->c:Lo/setShouldBlockPerformAccessibilityAction;

    iget p1, p1, Lo/setShouldBlockPerformAccessibilityAction;->l:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method
