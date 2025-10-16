.class final enum Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/YuvConverterStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "YuvConvertMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

.field public static final enum GL_READ_PIXELS:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

.field public static final enum HARDWARE_BUFFER:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

.field public static final enum PBO:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 84
    new-instance v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    const-string v1, "GL_READ_PIXELS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->GL_READ_PIXELS:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    .line 85
    new-instance v1, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    const-string v3, "PBO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->PBO:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    .line 86
    new-instance v3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    const-string v5, "HARDWARE_BUFFER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->HARDWARE_BUFFER:Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    const/4 v5, 0x3

    .line 83
    new-array v5, v5, [Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->$VALUES:[Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    iput p3, p0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;
    .locals 1

    .line 83
    const-class v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;
    .locals 1

    .line 83
    sget-object v0, Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->$VALUES:[Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    invoke-virtual {v0}, [Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/internal/video/YuvConverterStats$YuvConvertMethod;

    return-object v0
.end method
