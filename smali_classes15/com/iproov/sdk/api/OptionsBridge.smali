.class public Lcom/iproov/sdk/api/OptionsBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CAMERA_KEY:Ljava/lang/String; = "camera"

.field public static final CAPTURE_KEY:Ljava/lang/String; = "capture"

.field public static final CERTIFICATES_KEY:Ljava/lang/String; = "certificates"

.field public static final CLOSE_BUTTON_IMAGE_KEY:Ljava/lang/String; = "close_button_image"

.field public static final CLOSE_BUTTON_TINT_COLOR_KEY:Ljava/lang/String; = "close_button_tint_color"

.field public static final CUSTOM_VALUE:Ljava/lang/String; = "custom"

.field public static final DEFAULT_VALUE:Ljava/lang/String; = "default"

.field public static final DISABLE_EXTERIOR_EFFECTS_KEY:Ljava/lang/String; = "disable_exterior_effects"

.field public static final EMPTY_VALUE:Ljava/lang/String; = "empty"

.field public static final ENABLE_SCREENSHOTS_KEY:Ljava/lang/String; = "enable_screenshots"

.field public static final FILTER_BACKGROUND_COLOR:Ljava/lang/String; = "background_color"

.field public static final FILTER_FOREGROUND_COLOR:Ljava/lang/String; = "foreground_color"

.field public static final FILTER_KEY:Ljava/lang/String; = "filter"

.field public static final FILTER_LINE_DRAWING:Ljava/lang/String; = "line_drawing"

.field public static final FILTER_NAME:Ljava/lang/String; = "name"

.field public static final FILTER_NATURAL:Ljava/lang/String; = "natural"

.field public static final FILTER_STYLE:Ljava/lang/String; = "style"

.field public static final FONT_KEY:Ljava/lang/String; = "font"

.field public static final GENUINE_PRESENCE_ASSURANCE_KEY:Ljava/lang/String; = "genuine_presence_assurance"

.field public static final GPA_CONTROL_X_POSITION_KEY:Ljava/lang/String; = "control_x_position"

.field public static final GPA_CONTROL_Y_POSITION_KEY:Ljava/lang/String; = "control_y_position"

.field public static final GPA_NOT_READY_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "not_ready_oval_stroke_color"

.field public static final GPA_READY_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "ready_oval_stroke_color"

.field public static final GPA_SCANNING_PROMPTS_KEY:Ljava/lang/String; = "scanning_prompts"

.field public static final HEADER_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "header_background_color"

.field public static final LIVENESS_ASSURANCE_KEY:Ljava/lang/String; = "liveness_assurance"

.field public static final LIVENESS_COMPLETED_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "completed_oval_stroke_color"

.field public static final LIVENESS_OVAL_STROKE_COLOR_KEY:Ljava/lang/String; = "oval_stroke_color"

.field public static final LOGO_IMAGE_KEY:Ljava/lang/String; = "logo_image"

.field public static final LOGO_KEY:Ljava/lang/String; = "logo"

.field public static final NETWORK_KEY:Ljava/lang/String; = "network"

.field public static final NULL_VALUE:Ljava/lang/String; = "null"

.field public static final ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field public static final PROMPT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "prompt_background_color"

.field public static final PROMPT_ROUNDED_CORNERS:Ljava/lang/String; = "prompt_rounded_corners"

.field public static final PROMPT_TEXT_COLOR_KEY:Ljava/lang/String; = "prompt_text_color"

.field public static final SURROUND_COLOR:Ljava/lang/String; = "surround_color"

.field public static final TIMEOUT_KEY:Ljava/lang/String; = "timeout"

.field public static final TITLE_KEY:Ljava/lang/String; = "title"

.field public static final TITLE_TEXT_COLOR_KEY:Ljava/lang/String; = "title_text_color"

.field public static final UI_KEY:Ljava/lang/String; = "ui"

.field private static lazyDefaultSessionOptions:Lcom/iproov/sdk/core/switch/boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    .line 211
    :cond_1
    const-string p0, "default"

    return-object p0

    .line 212
    :cond_2
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 213
    :cond_4
    const-string p0, "empty"

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    .line 215
    const-string p0, "null"

    return-object p0

    .line 217
    :cond_6
    const-string p0, "custom"

    return-object p0
.end method

.method private static captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$int;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    .line 189
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    const v6, 0x4a2ccf4b    # 2831314.8f

    const v7, -0x4a2ccf49

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$int;

    if-nez p0, :cond_0

    return-object v0

    .line 193
    :cond_0
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v2, 0x4b74dbb0    # 1.6047024E7f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v7, -0x4b74dbb0

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean$new;

    const/4 v2, 0x3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object p0, v11, v9

    const-string v2, "camera"

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v0, v11, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$int;

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, -0x7b12f956

    const v16, 0x7b12f95f

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$new;

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/switch/boolean$int;-><init>(Lcom/iproov/sdk/core/switch/boolean$new;)V

    return-object v0
.end method

.method private static captureToJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean$int;)Lorg/json/JSONObject;
    .locals 17

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 304
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v8

    const v2, 0x4b74dbb0    # 1.6047024E7f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$4;->ug()I

    move-result v6

    const v7, -0x4b74dbb0

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean$int;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$new;

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v3, "camera"

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v2, v11, v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x29d9195d

    const v16, -0x29d9193d

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v0
.end method

.method private static defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/iproov/sdk/api/OptionsBridge;->lazyDefaultSessionOptions:Lcom/iproov/sdk/core/switch/boolean;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/iproov/sdk/api/IProov$Options;

    invoke-direct {v0}, Lcom/iproov/sdk/api/IProov$Options;-><init>()V

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v7, v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v5, -0x5193e439

    const v6, 0x5193e449

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/boolean;

    sput-object v0, Lcom/iproov/sdk/api/OptionsBridge;->lazyDefaultSessionOptions:Lcom/iproov/sdk/core/switch/boolean;

    .line 81
    :cond_0
    sget-object v0, Lcom/iproov/sdk/api/OptionsBridge;->lazyDefaultSessionOptions:Lcom/iproov/sdk/core/switch/boolean;

    return-object v0
.end method

.method public static fromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/api/IProov$Options;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    .line 97
    invoke-static {p0, p1}, Lcom/iproov/sdk/api/OptionsBridge;->sessionOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean;

    move-result-object p0

    const/4 p1, 0x1

    new-array v5, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object p0, v5, p1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v0

    const v3, 0x43e22a13

    const v4, -0x43e22a00

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/if/if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/api/IProov$Options;

    return-object p0
.end method

.method private static genuinePresenceAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$this$do;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 155
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    const v7, 0x4f32cb2f    # 2.99966029E9f

    const v8, -0x4f32cb2e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v4, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v7, 0x79bdedb4

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this$do;

    if-eqz v0, :cond_1

    .line 159
    const-string v3, "genuine_presence_assurance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 164
    :cond_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, 0x4b6d7464    # 1.5561828E7f

    const v5, -0x4b6d745e

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v10

    const-string v5, "ready_oval_stroke_color"

    aput-object v5, v12, v2

    const/4 v5, 0x2

    aput-object v3, v12, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, -0x3ba74bb3

    const v17, 0x3ba74bc8

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 165
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    const v14, 0x22f4d9bd

    const v15, -0x22f4d9ba

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v18

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v14, v4, [Ljava/lang/Object;

    aput-object v0, v14, v10

    const-string v4, "not_ready_oval_stroke_color"

    aput-object v4, v14, v2

    aput-object v3, v14, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    const v18, -0x3ba74bb3

    const v19, 0x3ba74bc8

    invoke-static/range {v13 .. v19}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 166
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, -0x745fe0f7

    const v5, 0x745fe0f8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "control_y_position"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 167
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, -0x207811c

    const v5, 0x2078121

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "control_x_position"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 168
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    new-instance v1, Lcom/iproov/sdk/core/switch/boolean$this$do;

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    const v4, -0x6882b1ec

    const v5, 0x6882b1f0

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "scanning_prompts"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;-><init>(IIZZZ)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static livenessAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$this$new;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 174
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    const v7, 0x4f32cb2f    # 2.99966029E9f

    const v8, -0x4f32cb2e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v4, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v7, 0x17d83a75

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this$new;

    if-eqz v0, :cond_1

    .line 178
    const-string v3, "liveness_assurance"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 183
    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v7

    const v3, -0x1b426afa

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v6

    const v9, 0x1b426afc

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v10

    const-string v5, "oval_stroke_color"

    aput-object v5, v12, v2

    const/4 v5, 0x2

    aput-object v3, v12, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, -0x3ba74bb3

    const v17, 0x3ba74bc8

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 184
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v1, v12, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    const v11, 0x42010498

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v17, -0x42010497

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v0, v12, v10

    const-string v0, "completed_oval_stroke_color"

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    new-instance v0, Lcom/iproov/sdk/core/switch/boolean$this$new;

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, -0x3ba74bb3

    const v17, 0x3ba74bc8

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v0, v3, v1}, Lcom/iproov/sdk/core/switch/boolean$this$new;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method private static networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$else;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 198
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    const v7, -0x25c10430

    const v8, 0x25c10430    # 3.3483E-16f

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$else;

    if-nez v0, :cond_0

    return-object v1

    .line 203
    :cond_0
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v3

    const v4, 0x715ed35d

    const v6, -0x715ed35d

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x4

    new-array v12, v4, [Ljava/lang/Object;

    aput-object p0, v12, v10

    aput-object v0, v12, v2

    const-string v4, "certificates"

    const/4 v5, 0x2

    aput-object v4, v12, v5

    const/4 v4, 0x3

    aput-object v3, v12, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, -0x598d916c

    const v17, 0x598d916c

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 204
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v1, v15, v10

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    new-instance v1, Lcom/iproov/sdk/core/switch/boolean$else;

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v11

    const v12, 0x6cc20553

    const v14, -0x6cc20552

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "timeout"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, v3, v0}, Lcom/iproov/sdk/core/switch/boolean$else;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method private static networkToJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean$else;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 315
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v6, v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v2

    const v3, 0x715ed35d

    const v5, -0x715ed35d

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v3

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v3, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, -0x25c10430

    const v15, 0x25c10430    # 3.3483E-16f

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$else;

    new-array v14, v1, [Ljava/lang/Object;

    aput-object v3, v14, v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v10

    const v11, 0x715ed35d

    const v13, -0x715ed35d

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v2, v3}, Lcom/iproov/sdk/api/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 312
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v4, "certificates"

    aput-object v4, v11, v1

    const/4 v4, 0x2

    aput-object v2, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 316
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/extends/byte$goto$do;->sk()I

    move-result v17

    const v18, 0x6cc20553

    const v20, -0x6cc20552

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v3, "timeout"

    aput-object v3, v11, v1

    aput-object v2, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v0
.end method

.method static sessionOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 87
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-static {p0, p1}, Lcom/iproov/sdk/api/OptionsBridge;->uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$this;

    move-result-object v0

    .line 91
    invoke-static {p0, p1}, Lcom/iproov/sdk/api/OptionsBridge;->networkOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$else;

    move-result-object p0

    .line 92
    new-instance v1, Lcom/iproov/sdk/core/switch/boolean;

    invoke-static {p1}, Lcom/iproov/sdk/api/OptionsBridge;->captureOptionsFromJson(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$int;

    move-result-object p1

    invoke-direct {v1, v0, p0, p1}, Lcom/iproov/sdk/core/switch/boolean;-><init>(Lcom/iproov/sdk/core/switch/boolean$this;Lcom/iproov/sdk/core/switch/boolean$else;Lcom/iproov/sdk/core/switch/boolean$int;)V

    return-object v1
.end method

.method public static toJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    .line 222
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 223
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v4, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v2

    const v6, 0x4f32cb2f    # 2.99966029E9f

    const v7, -0x4f32cb2e

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$this;

    invoke-static {v2}, Lcom/iproov/sdk/api/OptionsBridge;->uiToJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean$this;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v4, "ui"

    aput-object v4, v11, v1

    const/4 v4, 0x2

    aput-object v2, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 224
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v17

    const v21, 0x4a2ccf4b    # 2831314.8f

    const v22, -0x4a2ccf49

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$int;

    invoke-static {v2}, Lcom/iproov/sdk/api/OptionsBridge;->captureToJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean$int;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v5, "capture"

    aput-object v5, v11, v1

    aput-object v2, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 225
    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v17

    const v21, -0x25c10430

    const v22, 0x25c10430    # 3.3483E-16f

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/switch/boolean$else;

    invoke-static {v2}, Lcom/iproov/sdk/api/OptionsBridge;->networkToJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean$else;)Lorg/json/JSONObject;

    move-result-object v2

    new-array v11, v3, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v3, "network"

    aput-object v3, v11, v1

    aput-object v2, v11, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v0
.end method

.method private static uiOptionsFromJson(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$this;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 103
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v1

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v3

    const v7, 0x4f32cb2f    # 2.99966029E9f

    const v8, -0x4f32cb2e

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/switch/boolean$this;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x2

    .line 111
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v0, v12, v10

    const-string v4, "font"

    aput-object v4, v12, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x1ea195a5

    const v17, -0x1ea1959d

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x4

    .line 112
    new-array v12, v8, [Ljava/lang/Object;

    aput-object p0, v12, v10

    aput-object v0, v12, v2

    aput-object v4, v12, v3

    aput-object v4, v12, v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v15

    const v16, 0x15130c5

    const v17, -0x15130be

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    if-eq v4, v6, :cond_2

    .line 114
    new-instance v5, Lcom/iproov/sdk/core/switch/boolean$try$if;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/switch/boolean$try$if;-><init>(I)V

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 116
    new-instance v4, Lcom/iproov/sdk/core/switch/boolean$try$for;

    invoke-direct {v4, v5}, Lcom/iproov/sdk/core/switch/boolean$try$for;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v4

    goto :goto_2

    .line 117
    :cond_3
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    const v12, 0x7cd895ff

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v14

    const v15, -0x7cd895f1

    invoke-static/range {v11 .. v17}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$try;

    goto :goto_1

    .line 120
    :goto_2
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v10

    const-string v5, "logo_image"

    aput-object v5, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    const v22, -0x3808dee6

    const v23, 0x3808defc

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 122
    new-instance v5, Lcom/iproov/sdk/core/switch/boolean$char$int;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/switch/boolean$char$int;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v17, v5

    goto :goto_3

    .line 123
    :cond_4
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x5fe08674

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x5fe0866c

    move-object/from16 v17, v4

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$char;

    move-object/from16 v17, v4

    .line 125
    :goto_3
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v10

    const-string v5, "close_button_image"

    aput-object v5, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v22

    const v23, -0x3808dee6

    const v24, 0x3808defc

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_5

    .line 127
    new-instance v5, Lcom/iproov/sdk/core/switch/boolean$char$int;

    invoke-direct {v5, v4}, Lcom/iproov/sdk/core/switch/boolean$char$int;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 128
    :cond_5
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    const v19, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v21

    const v22, -0x22f17e8a

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v21

    const v22, 0x5c4ba093

    const v24, -0x5c4ba093

    move-object/from16 v19, v5

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/iproov/sdk/core/switch/boolean$char;

    .line 131
    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    const v19, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v21

    const v22, -0x22f17e8a

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v18

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v21

    const v22, -0x2ba34cd4

    const v24, 0x2ba34cd6

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v24}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v10

    const-string v8, "close_button_tint_color"

    aput-object v8, v6, v2

    aput-object v4, v6, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    new-instance v4, Lcom/iproov/sdk/core/switch/boolean$for;

    move-object/from16 v20, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    const v26, -0x3ba74bb3

    const v27, 0x3ba74bc8

    move-object/from16 v22, v6

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/iproov/sdk/core/switch/boolean$for;-><init>(Lcom/iproov/sdk/core/switch/boolean$char;I)V

    .line 134
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, -0x18d05584

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, 0x18d05586

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 135
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, 0x1822a697

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, -0x1822a688

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v6, "title_text_color"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    const v26, -0x3ba74bb3

    const v27, 0x3ba74bc8

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 136
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, 0x7d70f258

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, -0x7d70f253

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v6, "header_background_color"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    const v26, -0x3ba74bb3

    const v27, 0x3ba74bc8

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 137
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, -0x6ca5741d

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/switch/boolean$if;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v6, "filter"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    const v26, 0x1a1e6f3b

    const v27, -0x1a1e6f20

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 140
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, -0x4411c80e

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, 0x4411c80f

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "enable_screenshots"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 141
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, 0x5b8df801

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, -0x5b8df7f4

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/case/return;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v6, "orientation"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    const v26, -0x6351f72d

    const v27, 0x6351f738

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/iproov/sdk/core/case/return;

    .line 143
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v22, -0x6b8e5c3c

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    const v25, 0x6b8e5c47

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v6, "prompt_text_color"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    const v26, -0x3ba74bb3

    const v27, 0x3ba74bc8

    move-object/from16 v22, v5

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 144
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    const v23, -0x18615e3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v25

    const v26, 0x18615ea

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v10

    const-string v6, "prompt_background_color"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v26

    const v27, -0x3ba74bb3

    const v28, 0x3ba74bc8

    move-object/from16 v23, v5

    invoke-static/range {v22 .. v28}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 145
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v28

    const v24, 0x4f671515

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    const v27, -0x4f671505

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v29}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "prompt_rounded_corners"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 146
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v29

    const v25, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    const v28, -0x71d6b99e

    move-object/from16 v24, v4

    invoke-static/range {v24 .. v30}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "disable_exterior_effects"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    .line 147
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v31

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v30

    const v26, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v28

    const v29, 0x250fcff7

    move-object/from16 v25, v4

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v10

    const-string v5, "surround_color"

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v29

    const v30, -0x3ba74bb3

    const v31, 0x3ba74bc8

    move-object/from16 v26, v4

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 148
    invoke-static/range {p1 .. p1}, Lcom/iproov/sdk/api/OptionsBridge;->genuinePresenceAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$this$do;

    move-result-object v26

    .line 149
    new-instance v1, Lcom/iproov/sdk/core/switch/boolean$this;

    move-object v11, v1

    invoke-static/range {p1 .. p1}, Lcom/iproov/sdk/api/OptionsBridge;->livenessAssuranceUIOptionsFromJSON(Lorg/json/JSONObject;)Lcom/iproov/sdk/core/switch/boolean$this$new;

    move-result-object v27

    invoke-direct/range {v11 .. v27}, Lcom/iproov/sdk/core/switch/boolean$this;-><init>(Ljava/lang/String;IILcom/iproov/sdk/core/switch/boolean$if;Lcom/iproov/sdk/core/switch/boolean$try;Lcom/iproov/sdk/core/switch/boolean$char;ZLcom/iproov/sdk/core/case/return;Lcom/iproov/sdk/core/switch/boolean$for;IIZZILcom/iproov/sdk/core/switch/boolean$this$do;Lcom/iproov/sdk/core/switch/boolean$this$new;)V

    return-object v1
.end method

.method private static uiToJsonForAnalytics(Lcom/iproov/sdk/core/switch/boolean$this;)Lorg/json/JSONObject;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/api/exception/InvalidOptionsException;
        }
    .end annotation

    .line 231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    .line 232
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v2, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    const v3, 0x1822a697

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    const v6, -0x1822a688

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v3

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v3, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x1822a697

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x1822a688

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v5, "title_text_color"

    aput-object v5, v11, v1

    const/4 v5, 0x2

    aput-object v2, v11, v5

    const/4 v2, 0x3

    aput-object v3, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 236
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x7d70f258

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x7d70f253

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 237
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x7d70f258

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x7d70f253

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v7, "header_background_color"

    aput-object v7, v11, v1

    aput-object v3, v11, v5

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 238
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, -0x6b8e5c3c

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, 0x6b8e5c47

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x6b8e5c3c

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x6b8e5c47

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v7, "prompt_text_color"

    aput-object v7, v11, v1

    aput-object v3, v11, v5

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 242
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, -0x18615e3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, 0x18615ea

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 243
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x18615e3

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x18615ea

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v7, "prompt_background_color"

    aput-object v7, v11, v1

    aput-object v3, v11, v5

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 244
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x4f671515

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x4f671505

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "prompt_rounded_corners"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 245
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x71d6b9af

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x71d6b99e

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "disable_exterior_effects"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 246
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, -0x18d05584

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, 0x18d05586

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x18d05584

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x18d05586

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/iproov/sdk/api/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "title"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 251
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x6ca5741d

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 252
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x6ca57420

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x6ca5741d

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$if;

    .line 248
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v7, "filter"

    aput-object v7, v11, v1

    aput-object v3, v11, v5

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x10b5330e

    const v16, -0x10b532f6

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 254
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x5fe08674

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x5fe0866c

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x5fe08674

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x5fe0866c

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {v3, v6}, Lcom/iproov/sdk/api/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "logo"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 255
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x7cd895ff

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x7cd895f1

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$try;

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x7cd895ff

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x7cd895f1

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$try;

    invoke-static {v3, v6}, Lcom/iproov/sdk/api/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "font"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 256
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x5b8df801

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x5b8df7f4

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/case/return;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "orientation"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41306324

    const v16, -0x4130631e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 261
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, -0x22f17e8a

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v3, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v13

    const v14, 0x5c4ba093

    const v16, -0x5c4ba093

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x22f17e8a

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v6, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v13

    const v14, 0x5c4ba093

    const v16, -0x5c4ba093

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$char;

    invoke-static {v3, v6}, Lcom/iproov/sdk/api/OptionsBridge;->asAnalytics(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 258
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v6, "close_button_image"

    aput-object v6, v11, v1

    aput-object v3, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 265
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v3, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v13

    const v14, -0x2ba34cd4

    const v16, 0x2ba34cd6

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 266
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, 0x22f17e93

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, -0x22f17e8a

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$for;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v6, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v13

    const v14, -0x2ba34cd4

    const v16, 0x2ba34cd6

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v7, "close_button_tint_color"

    aput-object v7, v11, v1

    aput-object v3, v11, v5

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 267
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, 0x250fcff7

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v6

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v6, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x250fcff7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x250fcff7

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v7, "surround_color"

    aput-object v7, v11, v1

    aput-object v3, v11, v5

    aput-object v6, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 269
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 274
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x79bdedb4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v11, 0x4b6d7464    # 1.5561828E7f

    const v12, -0x4b6d745e

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 275
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v7, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x79bdedb4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v11, 0x4b6d7464    # 1.5561828E7f

    const v12, -0x4b6d745e

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 271
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const-string v8, "ready_oval_stroke_color"

    aput-object v8, v11, v1

    aput-object v6, v11, v5

    aput-object v7, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 279
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, 0x79bdedb4

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v11, 0x22f4d9bd

    const v12, -0x22f4d9ba

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 280
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v7

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v7, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v7, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x79bdedb4

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v11, 0x22f4d9bd

    const v12, -0x22f4d9ba

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const-string v8, "not_ready_oval_stroke_color"

    aput-object v8, v11, v1

    aput-object v6, v11, v5

    aput-object v7, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 281
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p0, v6, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v10

    const v11, -0x745fe0f7

    const v12, 0x745fe0f8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v15

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v9

    const-string v7, "control_y_position"

    aput-object v7, v11, v1

    aput-object v6, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 283
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 288
    new-array v10, v1, [Ljava/lang/Object;

    aput-object p0, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x17d83a75

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$this$new;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v10, -0x1b426afa

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    const v16, 0x1b426afc

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 289
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v8

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v8, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x17d83a75

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/boolean$this$new;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v10, -0x1b426afa

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    const v16, 0x1b426afc

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v9

    const-string v10, "oval_stroke_color"

    aput-object v10, v11, v1

    aput-object v7, v11, v5

    aput-object v8, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 293
    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v22

    const v18, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v20

    const v21, 0x17d83a75

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iproov/sdk/core/switch/boolean$this$new;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v7, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v10, 0x42010498

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    const v16, -0x42010497

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 294
    invoke-static {}, Lcom/iproov/sdk/api/OptionsBridge;->defaultSessionOptions()Lcom/iproov/sdk/core/switch/boolean;

    move-result-object v8

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v8, v12, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/long$do;->nT()I

    move-result v10

    const v14, 0x4f32cb2f    # 2.99966029E9f

    const v15, -0x4f32cb2e

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/boolean$this;

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v8, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v16

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v15

    const v11, -0x17d83a71

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v13

    const v14, 0x17d83a75

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/iproov/sdk/core/switch/boolean$this$new;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v14

    const v10, 0x42010498

    invoke-static {}, Lcom/iproov/sdk/core/switch/native$2$if$do;->oZ()I

    move-result v13

    const v16, -0x42010497

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/switch/boolean$this$new;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v9

    const-string v4, "completed_oval_stroke_color"

    aput-object v4, v11, v1

    aput-object v7, v11, v5

    aput-object v8, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x3b42f8e8

    const v16, -0x3b42f8e3

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 296
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v9

    const-string v7, "genuine_presence_assurance"

    aput-object v7, v4, v1

    aput-object v3, v4, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v17

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v20

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v19

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v21

    const v22, 0x41c28b43

    const v23, -0x41c28b25

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v23}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 297
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v0, v11, v9

    const-string v2, "liveness_assurance"

    aput-object v2, v11, v1

    aput-object v6, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v14

    const v15, 0x41c28b43

    const v16, -0x41c28b25

    invoke-static/range {v10 .. v16}, Lcom/iproov/sdk/core/s/case;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    return-object v0
.end method
