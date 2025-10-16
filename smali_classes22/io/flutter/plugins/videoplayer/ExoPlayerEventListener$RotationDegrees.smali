.class public final enum Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/videoplayer/ExoPlayerEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RotationDegrees"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

.field public static final enum ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

.field public static final enum ROTATE_180:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

.field public static final enum ROTATE_270:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

.field public static final enum ROTATE_90:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;


# instance fields
.field private final degrees:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    .locals 3

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_90:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_180:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_270:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const-string v1, "ROTATE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_0:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 20
    new-instance v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const-string v3, "ROTATE_90"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_90:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 21
    new-instance v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v1, 0x2

    const/16 v2, 0xb4

    const-string v3, "ROTATE_180"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_180:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 22
    new-instance v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    const/4 v1, 0x3

    const/16 v2, 0x10e

    const-string v3, "ROTATE_270"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->ROTATE_270:Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    .line 18
    invoke-static {}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->$values()[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->$VALUES:[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->degrees:I

    return-void
.end method

.method public static fromDegrees(I)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    .locals 5

    .line 31
    invoke-static {}, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->values()[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    iget v4, v3, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->degrees:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid rotation degrees specified: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    .locals 1

    .line 18
    const-class v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;
    .locals 1

    .line 18
    sget-object v0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->$VALUES:[Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    invoke-virtual {v0}, [Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;

    return-object v0
.end method


# virtual methods
.method public final getDegrees()I
    .locals 1

    .line 40
    iget v0, p0, Lio/flutter/plugins/videoplayer/ExoPlayerEventListener$RotationDegrees;->degrees:I

    return v0
.end method
