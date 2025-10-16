.class public final synthetic Lo/setArrowIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/squareup/workflow1/BaseRenderContext;Lo/setInputListener;)Lo/setInputListener$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PropsT:",
            "Ljava/lang/Object;",
            "StateT:",
            "Ljava/lang/Object;",
            "OutputT:",
            "Ljava/lang/Object;",
            "RenderingT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/workflow1/BaseRenderContext<",
            "+TPropsT;TStateT;-TOutputT;>;",
            "Lo/setInputListener<",
            "-TPropsT;TStateT;+TOutputT;+TRenderingT;>;)",
            "Lo/setInputListener<",
            "TPropsT;TStateT;TOutputT;TRenderingT;>.DropdropElements1;"
        }
    .end annotation

    .line 161
    instance-of v0, p0, Lo/setInputListener$DropdropElements1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/setInputListener$DropdropElements1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 162
    new-instance v0, Lo/setInputListener$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lo/setInputListener$DropdropElements1;-><init>(Lo/setInputListener;Lcom/squareup/workflow1/BaseRenderContext;)V

    :cond_1
    return-object v0
.end method
