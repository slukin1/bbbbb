.class public final enum Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/GlGenericDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShaderType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum ALPAH_OES_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum RGB:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

.field public static final enum YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 48
    new-instance v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v1, "OES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OES:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 49
    new-instance v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v3, "RGB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGB:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 50
    new-instance v3, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v5, "YUV"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->YUV:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 51
    new-instance v5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v7, "ALPHA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPHA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 52
    new-instance v7, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v9, "OESA"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->OESA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 53
    new-instance v9, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v11, "RGBA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->RGBA:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 54
    new-instance v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v13, "ALPAH_YUV_STITCH_GRAPH"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_YUV_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 55
    new-instance v13, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v15, "ALPAH_OES_STITCH_GRAPH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_OES_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    .line 56
    new-instance v15, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const-string v14, "ALPAH_RGBA_STITCH_GRAPH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->ALPAH_RGBA_STITCH_GRAPH:Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    const/16 v14, 0x9

    .line 47
    new-array v14, v14, [Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->$VALUES:[Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
    .locals 1

    .line 47
    const-class v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;
    .locals 1

    .line 47
    sget-object v0, Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->$VALUES:[Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    invoke-virtual {v0}, [Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/internal/video/GlGenericDrawer$ShaderType;

    return-object v0
.end method
