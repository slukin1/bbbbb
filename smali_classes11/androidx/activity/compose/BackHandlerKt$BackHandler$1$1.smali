.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "c",
        "()V"
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

.field final synthetic $enabled:Z


# direct methods
.method public constructor <init>(Lo/getPlaybackState$DropdropElements3;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Lo/getPlaybackState$DropdropElements3;

    iput-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 94
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$backCallback:Lo/getPlaybackState$DropdropElements3;

    iget-boolean v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->$enabled:Z

    invoke-virtual {v0, v1}, Lo/PlaybackStateCompat;->setEnabled(Z)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroidx/activity/compose/BackHandlerKt$BackHandler$1$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
