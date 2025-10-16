.class public final Lo/CloseArbitrageBotDialogcloseArbitrageBot11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf8

    const/16 v1, 0xf6

    const/16 v2, 0xcf

    .line 35
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x94

    const/16 v1, 0xd4

    invoke-static {v0, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xb4

    const/16 v1, 0xbb

    const/16 v2, 0x88

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xae

    const/16 v1, 0xaf

    const/16 v2, 0x76

    .line 36
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x6d

    const/16 v1, 0x82

    const/16 v2, 0x2a

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x8a

    const/16 v1, 0xd9

    const/16 v2, 0x50

    .line 39
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    const/4 v0, 0x7

    const/16 v3, 0xfe

    const/16 v4, 0x95

    invoke-static {v3, v4, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x78

    const/16 v5, 0xf7

    invoke-static {v3, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x6a

    const/16 v3, 0xa7

    const/16 v6, 0x86

    .line 40
    invoke-static {v0, v3, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0xc2

    const/16 v7, 0xd1

    const/16 v8, 0x35

    invoke-static {v8, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0x59

    const/16 v7, 0x80

    const/16 v9, 0x40

    .line 43
    invoke-static {v9, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0xa5

    const/16 v7, 0x7c

    invoke-static {v4, v3, v7}, Landroid/graphics/Color;->rgb(III)I

    const/16 v3, 0xb8

    const/16 v4, 0xa2

    invoke-static {v1, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0xbf

    .line 44
    invoke-static {v1, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0x30

    const/16 v3, 0xb3

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0x25

    const/16 v2, 0x52

    const/16 v4, 0xc1

    .line 47
    invoke-static {v4, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v1, 0xff

    const/16 v2, 0x66

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    const/16 v2, 0xf5

    const/16 v6, 0xc7

    invoke-static {v2, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    const/16 v2, 0x96

    const/16 v4, 0x1f

    .line 48
    invoke-static {v0, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x64

    invoke-static {v3, v0, v8}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xc0

    const/16 v2, 0x8c

    .line 51
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {v1, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xd0

    invoke-static {v1, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0xea

    .line 52
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    const/16 v0, 0x9d

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 55
    const-string v0, "#2ecc71"

    invoke-static {v0}, Lo/CloseArbitrageBotDialogcloseArbitrageBot11;->e(Ljava/lang/String;)I

    const-string v0, "#f1c40f"

    invoke-static {v0}, Lo/CloseArbitrageBotDialogcloseArbitrageBot11;->e(Ljava/lang/String;)I

    const-string v0, "#e74c3c"

    invoke-static {v0}, Lo/CloseArbitrageBotDialogcloseArbitrageBot11;->e(Ljava/lang/String;)I

    const-string v0, "#3498db"

    invoke-static {v0}, Lo/CloseArbitrageBotDialogcloseArbitrageBot11;->e(Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    .line 65
    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int p0, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 69
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method
