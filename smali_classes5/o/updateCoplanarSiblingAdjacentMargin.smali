.class public final Lo/updateCoplanarSiblingAdjacentMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
            ">(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+TT;>;)TT;"
        }
    .end annotation

    const v0, 0x7f0b54d6

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-eqz v2, :cond_0

    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1

    :cond_1
    return-object v1
.end method
