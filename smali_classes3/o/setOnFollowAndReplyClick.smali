.class public final Lo/setOnFollowAndReplyClick;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final d(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 192
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method
