.class public final enum Lio/agora/base/VideoFrame$AlphaStitchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlphaStitchMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/VideoFrame$AlphaStitchMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/VideoFrame$AlphaStitchMode;

.field public static final enum ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

.field public static final enum ALPHA_STITCH_BELOW:Lio/agora/base/VideoFrame$AlphaStitchMode;

.field public static final enum ALPHA_STITCH_LEFT:Lio/agora/base/VideoFrame$AlphaStitchMode;

.field public static final enum ALPHA_STITCH_RIGHT:Lio/agora/base/VideoFrame$AlphaStitchMode;

.field public static final enum ALPHA_STITCH_UP:Lio/agora/base/VideoFrame$AlphaStitchMode;


# instance fields
.field private final stitchMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 392
    new-instance v0, Lio/agora/base/VideoFrame$AlphaStitchMode;

    const-string v1, "ALPHA_NO_STITCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/VideoFrame$AlphaStitchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_NO_STITCH:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 393
    new-instance v1, Lio/agora/base/VideoFrame$AlphaStitchMode;

    const-string v3, "ALPHA_STITCH_UP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/base/VideoFrame$AlphaStitchMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_UP:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 394
    new-instance v3, Lio/agora/base/VideoFrame$AlphaStitchMode;

    const-string v5, "ALPHA_STITCH_BELOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/base/VideoFrame$AlphaStitchMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_BELOW:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 395
    new-instance v5, Lio/agora/base/VideoFrame$AlphaStitchMode;

    const-string v7, "ALPHA_STITCH_LEFT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/base/VideoFrame$AlphaStitchMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_LEFT:Lio/agora/base/VideoFrame$AlphaStitchMode;

    .line 396
    new-instance v7, Lio/agora/base/VideoFrame$AlphaStitchMode;

    const-string v9, "ALPHA_STITCH_RIGHT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/base/VideoFrame$AlphaStitchMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/base/VideoFrame$AlphaStitchMode;->ALPHA_STITCH_RIGHT:Lio/agora/base/VideoFrame$AlphaStitchMode;

    const/4 v9, 0x5

    .line 391
    new-array v9, v9, [Lio/agora/base/VideoFrame$AlphaStitchMode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/agora/base/VideoFrame$AlphaStitchMode;->$VALUES:[Lio/agora/base/VideoFrame$AlphaStitchMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 400
    iput p3, p0, Lio/agora/base/VideoFrame$AlphaStitchMode;->stitchMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/VideoFrame$AlphaStitchMode;
    .locals 1

    .line 391
    const-class v0, Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/base/VideoFrame$AlphaStitchMode;

    return-object p0
.end method

.method public static values()[Lio/agora/base/VideoFrame$AlphaStitchMode;
    .locals 1

    .line 391
    sget-object v0, Lio/agora/base/VideoFrame$AlphaStitchMode;->$VALUES:[Lio/agora/base/VideoFrame$AlphaStitchMode;

    invoke-virtual {v0}, [Lio/agora/base/VideoFrame$AlphaStitchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/VideoFrame$AlphaStitchMode;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 403
    iget v0, p0, Lio/agora/base/VideoFrame$AlphaStitchMode;->stitchMode:I

    return v0
.end method
