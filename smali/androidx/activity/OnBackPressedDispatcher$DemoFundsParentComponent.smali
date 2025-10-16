.class final Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStarRating;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final a:Lo/PlaybackStateCompat;

.field final synthetic c:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Lo/PlaybackStateCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PlaybackStateCompat;",
            ")V"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 286
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/OnBackPressedDispatcher;)Lo/getImageUrlWithCDN;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;)Lo/PlaybackStateCompat;

    move-result-object v0

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    invoke-virtual {v0}, Lo/PlaybackStateCompat;->handleOnBackCancelled()V

    .line 289
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->c:Landroidx/activity/OnBackPressedDispatcher;

    invoke-static {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->d(Landroidx/activity/OnBackPressedDispatcher;Lo/PlaybackStateCompat;)V

    .line 291
    :cond_0
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    move-object v2, p0

    check-cast v2, Lo/getStarRating;

    invoke-virtual {v0, v2}, Lo/PlaybackStateCompat;->removeCancellable(Lo/getStarRating;)V

    .line 292
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    invoke-virtual {v0}, Lo/PlaybackStateCompat;->getEnabledChangedCallback$activity_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    :cond_1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$DemoFundsParentComponent;->a:Lo/PlaybackStateCompat;

    invoke-virtual {v0, v1}, Lo/PlaybackStateCompat;->setEnabledChangedCallback$activity_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
