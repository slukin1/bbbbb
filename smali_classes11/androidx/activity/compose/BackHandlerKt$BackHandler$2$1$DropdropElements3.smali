.class public final Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/fromError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1;->d(Lo/onChanged;)Lo/fromError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/getPlaybackState$DropdropElements3;


# direct methods
.method public constructor <init>(Lo/getPlaybackState$DropdropElements3;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$DropdropElements3;->b:Lo/getPlaybackState$DropdropElements3;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 491
    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$2$1$DropdropElements3;->b:Lo/getPlaybackState$DropdropElements3;

    invoke-virtual {v0}, Lo/PlaybackStateCompat;->remove()V

    return-void
.end method
