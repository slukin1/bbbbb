.class public final Lo/setCancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field final c:Lo/findViewById;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lo/findViewById;->a(Landroid/content/Context;)Lo/findViewById;

    move-result-object p1

    iput-object p1, p0, Lo/setCancelable;->c:Lo/findViewById;

    return-void
.end method


# virtual methods
.method public final getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 8

    .line 59
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 61
    new-instance v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 1044
    sget-object v2, Lo/setBackgroundResource$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 62
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 65
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 67
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    sget-object v2, Lo/setMessage;->e:Lo/setMessage;

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 70
    new-instance v1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    .line 2067
    sget-object v2, Lo/setBackgroundResource$2;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-ne p2, v5, :cond_3

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/CaptureConfig$Builder;->setTemplateType(I)V

    .line 73
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->build()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 77
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 78
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v1, :cond_5

    sget-object v1, Lo/setSupportProgress;->b:Lo/setSupportProgress;

    goto :goto_2

    .line 79
    :cond_5
    sget-object v1, Lo/setDisplayUseLogoEnabled;->a:Lo/setDisplayUseLogoEnabled;

    .line 77
    :goto_2
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 81
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, p2, :cond_7

    .line 82
    iget-object p2, p0, Lo/setCancelable;->c:Lo/findViewById;

    .line 3149
    iget-object v1, p2, Lo/findViewById;->b:Landroid/util/Size;

    if-eqz v1, :cond_6

    .line 3150
    iget-object p2, p2, Lo/findViewById;->b:Landroid/util/Size;

    goto :goto_3

    .line 3153
    :cond_6
    invoke-virtual {p2}, Lo/findViewById;->d()Landroid/util/Size;

    move-result-object v1

    iput-object v1, p2, Lo/findViewById;->b:Landroid/util/Size;

    .line 3154
    iget-object p2, p2, Lo/findViewById;->b:Landroid/util/Size;

    .line 83
    :goto_3
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 89
    :cond_7
    iget-object p2, p0, Lo/setCancelable;->c:Lo/findViewById;

    invoke-virtual {p2, v6}, Lo/findViewById;->d(Z)Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    .line 90
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 92
    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-eq p1, p2, :cond_8

    sget-object p2, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, p2, :cond_9

    .line 93
    :cond_8
    sget-object p1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 96
    :cond_9
    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object p1

    return-object p1
.end method
