.class public final Lo/W3AlphaOrderHistoryPayDetailAccountWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLED_PRESSED_STATE_SET:[I

.field private static final FOCUSED_STATE_SET:[I

.field private static final HOVERED_FOCUSED_STATE_SET:[I

.field private static final HOVERED_STATE_SET:[I

.field static final LOG_TAG:Ljava/lang/String;

.field private static final PRESSED_STATE_SET:[I

.field private static final SELECTED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_FOCUSED_STATE_SET:[I

.field private static final SELECTED_HOVERED_STATE_SET:[I

.field private static final SELECTED_PRESSED_STATE_SET:[I

.field private static final SELECTED_STATE_SET:[I

.field public static final USE_FRAMEWORK_RIPPLE:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x10100a7

    .line 57
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->PRESSED_STATE_SET:[I

    const v1, 0x1010367

    const v2, 0x101009c

    .line 60
    filled-new-array {v1, v2}, [I

    move-result-object v3

    sput-object v3, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->HOVERED_FOCUSED_STATE_SET:[I

    .line 63
    filled-new-array {v2}, [I

    move-result-object v3

    sput-object v3, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->FOCUSED_STATE_SET:[I

    .line 66
    filled-new-array {v1}, [I

    move-result-object v3

    sput-object v3, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->HOVERED_STATE_SET:[I

    const v3, 0x10100a1

    .line 70
    filled-new-array {v3, v0}, [I

    move-result-object v4

    sput-object v4, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_PRESSED_STATE_SET:[I

    .line 73
    filled-new-array {v3, v1, v2}, [I

    move-result-object v4

    sput-object v4, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 76
    filled-new-array {v3, v2}, [I

    move-result-object v2

    sput-object v2, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_FOCUSED_STATE_SET:[I

    .line 79
    filled-new-array {v3, v1}, [I

    move-result-object v1

    sput-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_HOVERED_STATE_SET:[I

    .line 82
    filled-new-array {v3}, [I

    move-result-object v1

    sput-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_STATE_SET:[I

    const v1, 0x101009e

    .line 86
    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->ENABLED_PRESSED_STATE_SET:[I

    .line 90
    const-string v0, "RippleUtils"

    sput-object v0, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public static convertToRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 18

    move-object/from16 v0, p0

    .line 125
    sget-boolean v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->USE_FRAMEWORK_RIPPLE:Z

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    .line 139
    sget-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_PRESSED_STATE_SET:[I

    invoke-static {v0, v1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    .line 142
    sget-object v6, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->FOCUSED_STATE_SET:[I

    .line 143
    invoke-static {v0, v6}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v7

    .line 147
    new-array v2, v2, [[I

    sget-object v8, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_STATE_SET:[I

    aput-object v8, v2, v5

    aput-object v6, v2, v4

    sget-object v4, Landroid/util/StateSet;->NOTHING:[I

    aput-object v4, v2, v3

    .line 148
    sget-object v3, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->PRESSED_STATE_SET:[I

    invoke-static {v0, v3}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v1, v7, v0}, [I

    move-result-object v0

    .line 151
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    .line 159
    :cond_0
    sget-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_PRESSED_STATE_SET:[I

    .line 160
    invoke-static {v0, v1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    .line 163
    sget-object v7, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_HOVERED_FOCUSED_STATE_SET:[I

    .line 164
    invoke-static {v0, v7}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    .line 167
    sget-object v9, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_FOCUSED_STATE_SET:[I

    .line 168
    invoke-static {v0, v9}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v10

    .line 171
    sget-object v11, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_HOVERED_STATE_SET:[I

    .line 172
    invoke-static {v0, v11}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v12

    .line 180
    sget-object v14, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->PRESSED_STATE_SET:[I

    .line 181
    invoke-static {v0, v14}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v15

    .line 184
    sget-object v13, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->HOVERED_FOCUSED_STATE_SET:[I

    .line 185
    invoke-static {v0, v13}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v16

    .line 188
    sget-object v2, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->FOCUSED_STATE_SET:[I

    .line 189
    invoke-static {v0, v2}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v17

    .line 192
    sget-object v3, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->HOVERED_STATE_SET:[I

    .line 193
    invoke-static {v0, v3}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->getColorForState(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    const/16 v4, 0xa

    .line 197
    new-array v4, v4, [[I

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v7, v4, v1

    const/4 v1, 0x2

    aput-object v9, v4, v1

    const/4 v1, 0x3

    aput-object v11, v4, v1

    sget-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->SELECTED_STATE_SET:[I

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v14, v4, v1

    const/4 v1, 0x6

    aput-object v13, v4, v1

    const/4 v1, 0x7

    aput-object v2, v4, v1

    const/16 v1, 0x8

    aput-object v3, v4, v1

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const/4 v1, 0x0

    move v7, v8

    move v8, v10

    move v9, v12

    const/4 v2, 0x0

    move v10, v2

    move v11, v15

    move/from16 v12, v16

    move/from16 v13, v17

    move v14, v0

    move v15, v1

    .line 198
    filled-new-array/range {v6 .. v15}, [I

    move-result-object v0

    .line 201
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public static createOvalRippleLollipop(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget$DropdropElements1;->access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static doubleAlpha(I)I
    .locals 2

    .line 285
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 286
    invoke-static {p0, v0}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p0

    return p0
.end method

.method private static getColorForState(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 275
    :goto_0
    sget-boolean p1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->USE_FRAMEWORK_RIPPLE:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->doubleAlpha(I)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 221
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 223
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->ENABLED_PRESSED_STATE_SET:[I

    .line 224
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    :cond_0
    return-object p0

    .line 230
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static shouldDrawRippleCompat([I)Z
    .locals 8

    .line 241
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_2

    :cond_0
    const v7, 0x101009c

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const v7, 0x10100a7

    if-eq v6, v7, :cond_2

    const v7, 0x1010367

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    return v5

    :cond_4
    return v1
.end method
