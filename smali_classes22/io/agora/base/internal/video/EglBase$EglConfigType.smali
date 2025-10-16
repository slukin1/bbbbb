.class public final enum Lio/agora/base/internal/video/EglBase$EglConfigType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/video/EglBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EglConfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/agora/base/internal/video/EglBase$EglConfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum CONFIG_PIXEL_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum CONFIG_PIXEL_RGBA_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum CONFIG_RECORDABLE_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

.field public static final enum EGL_CONFIG_ATTRIBUTES_RGBA_1010102_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;


# instance fields
.field public final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 122
    new-instance v0, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v1, "CONFIG_PLAIN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PLAIN_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 123
    new-instance v1, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v3, "CONFIG_RGBA_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RGBA_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 124
    new-instance v3, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v5, "CONFIG_PIXEL_BUFFER_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PIXEL_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 125
    new-instance v5, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v7, "CONFIG_PIXEL_RGBA_BUFFER_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_PIXEL_RGBA_BUFFER_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 126
    new-instance v7, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v9, "CONFIG_RECORDABLE_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lio/agora/base/internal/video/EglBase$EglConfigType;->CONFIG_RECORDABLE_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 127
    new-instance v9, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v11, "EGL_CONFIG_ATTRIBUTES_RGBA_1010102_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lio/agora/base/internal/video/EglBase$EglConfigType;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    .line 128
    new-instance v11, Lio/agora/base/internal/video/EglBase$EglConfigType;

    const-string v13, "EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lio/agora/base/internal/video/EglBase$EglConfigType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lio/agora/base/internal/video/EglBase$EglConfigType;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30_TYPE:Lio/agora/base/internal/video/EglBase$EglConfigType;

    const/4 v13, 0x7

    .line 121
    new-array v13, v13, [Lio/agora/base/internal/video/EglBase$EglConfigType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lio/agora/base/internal/video/EglBase$EglConfigType;->$VALUES:[Lio/agora/base/internal/video/EglBase$EglConfigType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lio/agora/base/internal/video/EglBase$EglConfigType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/agora/base/internal/video/EglBase$EglConfigType;
    .locals 1

    .line 121
    const-class v0, Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/agora/base/internal/video/EglBase$EglConfigType;

    return-object p0
.end method

.method public static values()[Lio/agora/base/internal/video/EglBase$EglConfigType;
    .locals 1

    .line 121
    sget-object v0, Lio/agora/base/internal/video/EglBase$EglConfigType;->$VALUES:[Lio/agora/base/internal/video/EglBase$EglConfigType;

    invoke-virtual {v0}, [Lio/agora/base/internal/video/EglBase$EglConfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/agora/base/internal/video/EglBase$EglConfigType;

    return-object v0
.end method


# virtual methods
.method public final getEglConfigAttributes()[I
    .locals 2

    .line 135
    sget-object v0, Lio/agora/base/internal/video/EglBase$1;->$SwitchMap$io$agora$base$internal$video$EglBase$EglConfigType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    return-object v0

    .line 149
    :pswitch_0
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102_EGL30:[I

    return-object v0

    .line 147
    :pswitch_1
    sget-object v0, Lio/agora/base/internal/video/EglBase;->EGL_CONFIG_ATTRIBUTES_RGBA_1010102:[I

    return-object v0

    .line 145
    :pswitch_2
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_RECORDABLE:[I

    return-object v0

    .line 143
    :pswitch_3
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    return-object v0

    .line 141
    :pswitch_4
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PIXEL_BUFFER:[I

    return-object v0

    .line 139
    :pswitch_5
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_RGBA:[I

    return-object v0

    .line 137
    :pswitch_6
    sget-object v0, Lio/agora/base/internal/video/EglBase;->CONFIG_PLAIN:[I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
