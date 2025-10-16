.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getPlaybackState;->b(ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/onChanged;",
        "Lo/fromError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/onChanged;",
        "Lo/fromError;",
        "d",
        "(Lo/onChanged;)Lo/fromError;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backCallback:Lo/getPlaybackState$DropdropElements3;

.field final synthetic $backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lo/getPlaybackState$DropdropElements3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Lo/getPlaybackState$DropdropElements3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/onChanged;)Lo/fromError;
    .locals 2

    .line 104
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Lo/getPlaybackState$DropdropElements3;

    check-cast v1, Lo/PlaybackStateCompat;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    .line 106
    iget-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->$backCallback:Lo/getPlaybackState$DropdropElements3;

    .line 110
    new-instance v0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$DropdropElements3;

    invoke-direct {v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$DropdropElements3;-><init>(Lo/getPlaybackState$DropdropElements3;)V

    check-cast v0, Lo/fromError;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/onChanged;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->d(Lo/onChanged;)Lo/fromError;

    move-result-object p1

    return-object p1
.end method
