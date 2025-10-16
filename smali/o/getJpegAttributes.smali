.class public abstract Lo/getJpegAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOrfAttributes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getJpegAttributes$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getOrfAttributes<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TR;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getJpegAttributes;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Landroidx/lifecycle/LifecycleOwner;"
        }
    .end annotation
.end method

.method public synthetic getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;
    .locals 2

    .line 1072
    iget-object p2, p0, Lo/getJpegAttributes;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    if-eqz p2, :cond_0

    return-object p2

    .line 1074
    :cond_0
    invoke-virtual {p0, p1}, Lo/getJpegAttributes;->b(Ljava/lang/Object;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    .line 1075
    iget-object v0, p0, Lo/getJpegAttributes;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1076
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_1

    return-object p1

    .line 1083
    :cond_1
    new-instance v0, Lo/getJpegAttributes$DropdropElements1;

    invoke-direct {v0, p0}, Lo/getJpegAttributes$DropdropElements1;-><init>(Lo/getJpegAttributes;)V

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1084
    iput-object p1, p0, Lo/getJpegAttributes;->a:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method
