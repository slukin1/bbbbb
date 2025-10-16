.class public final enum Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlatformVideoViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

.field public static final enum PLATFORM_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

.field public static final enum TEXTURE_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;
    .locals 3

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    sget-object v1, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->TEXTURE_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->PLATFORM_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 70
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    const-string v1, "TEXTURE_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->TEXTURE_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    .line 71
    new-instance v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    const-string v1, "PLATFORM_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->PLATFORM_VIEW:Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    .line 69
    invoke-static {}, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->$values()[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->$VALUES:[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    iput p3, p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;
    .locals 1

    .line 69
    const-class v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;
    .locals 1

    .line 69
    sget-object v0, Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->$VALUES:[Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    invoke-virtual {v0}, [Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/videoplayer/Messages$PlatformVideoViewType;

    return-object v0
.end method
