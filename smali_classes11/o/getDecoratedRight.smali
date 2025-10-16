.class public final synthetic Lo/getDecoratedRight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getDecoratedTop;


# direct methods
.method public synthetic constructor <init>(Lo/getDecoratedTop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDecoratedRight;->a:Lo/getDecoratedTop;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDecoratedRight;->a:Lo/getDecoratedTop;

    .line 3024
    iget-object v1, v0, Lo/getDecoratedTop;->k:Ljava/lang/String;

    .line 2088
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "-10002"

    if-nez v1, :cond_0

    .line 4014
    iget-object v1, v0, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    if-eqz v1, :cond_1

    .line 5024
    iget-object v0, v0, Lo/getDecoratedTop;->k:Ljava/lang/String;

    .line 2089
    invoke-interface {v1, v2, v0}, Lo/getFocusedChild;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6014
    :cond_0
    iget-object v0, v0, Lo/getDecoratedTop;->e:Lo/getFocusedChild;

    if-eqz v0, :cond_1

    .line 2091
    const-string v1, "Loading timed out"

    invoke-interface {v0, v2, v1}, Lo/getFocusedChild;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
