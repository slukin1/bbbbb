.class public final Lo/setArrow;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0b5a21

    .line 1040
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lo/setContainerBackground;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lo/setContainerBackground;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v0}, Lo/setContainerBackground;->d()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 195
    :cond_2
    check-cast v0, Lo/setLeftIconAndClickListener;

    :goto_2
    if-eqz v0, :cond_3

    .line 2017
    iget-object v2, v0, Lo/setLeftIconAndClickListener;->b:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    .line 188
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to be showing a Named<*> rendering, found "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 187
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
