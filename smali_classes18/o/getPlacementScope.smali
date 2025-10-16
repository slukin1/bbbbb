.class public final Lo/getPlacementScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getPlacementScope$DropdropElements1;,
        Lo/getPlacementScope$DropdropElements4;
    }
.end annotation


# static fields
.field static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo/getPlacementScope;->b:Z

    return-void
.end method
