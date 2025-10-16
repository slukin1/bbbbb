.class public final Lo/getErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;I)Lo/PlaybackStateCompat;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 1390
    :cond_1
    new-instance p4, Lo/getErrorCode$DropdropElements4;

    invoke-direct {p4, p2, p3}, Lo/getErrorCode$DropdropElements4;-><init>(ZLkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_2

    .line 1396
    move-object p2, p4

    check-cast p2, Lo/PlaybackStateCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    goto :goto_0

    .line 1398
    :cond_2
    move-object p1, p4

    check-cast p1, Lo/PlaybackStateCompat;

    .line 2149
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lo/PlaybackStateCompat;)Lo/getStarRating;

    .line 1400
    :goto_0
    check-cast p4, Lo/PlaybackStateCompat;

    return-object p4
.end method
