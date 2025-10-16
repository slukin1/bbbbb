.class public final synthetic Lo/ConstraintLayoutLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/setMinWidth;


# direct methods
.method public synthetic constructor <init>(Lo/setMinWidth;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConstraintLayoutLayoutParams;->b:Lo/setMinWidth;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ConstraintLayoutLayoutParams;->b:Lo/setMinWidth;

    .line 1207
    iget-boolean v1, v0, Lo/setMinWidth;->n:Z

    if-nez v1, :cond_0

    .line 1208
    iget-object v1, v0, Lo/setMinWidth;->c:Lo/getSceneString$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/getSceneString$DropdropElements4;

    invoke-interface {v1, v0}, Lo/getSceneString$DropdropElements4;->b(Lo/Guideline;)V

    :cond_0
    return-void
.end method
