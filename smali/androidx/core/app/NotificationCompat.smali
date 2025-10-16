.class public Landroidx/core/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$Action;,
        Landroidx/core/app/NotificationCompat$DropdropElements4;,
        Landroidx/core/app/NotificationCompat$DropdropElements1;,
        Landroidx/core/app/NotificationCompat$DropdropElements2;,
        Landroidx/core/app/NotificationCompat$DemoFundsParentComponent;,
        Landroidx/core/app/NotificationCompat$DropdropElements3;,
        Landroidx/core/app/NotificationCompat$BubbleMetadata;,
        Landroidx/core/app/NotificationCompat$Builder;,
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Landroidx/core/app/NotificationCompat$CarExtender;,
        Landroidx/core/app/NotificationCompat$IsolatedAddMarginComposeKtgetErrorTips11;,
        Landroidx/core/app/NotificationCompat$Extender;,
        Landroidx/core/app/NotificationCompat$JsonLogicException;,
        Landroidx/core/app/NotificationCompat$MessagingStyle;,
        Landroidx/core/app/NotificationCompat$Style;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/app/Notification;)Z
    .locals 1

    .line 9212
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showChronometer"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/app/Notification;)I
    .locals 0

    .line 9242
    iget p0, p0, Landroid/app/Notification;->visibility:I

    return p0
.end method

.method public static a(Landroid/app/Notification;)I
    .locals 2

    .line 9325
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9326
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements1;->b(Landroid/app/Notification;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Notification;)Z
    .locals 2

    .line 9392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9393
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements2;->b(Landroid/app/Notification;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    if-eqz p1, :cond_1

    .line 9406
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_1

    .line 9410
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070329

    .line 9412
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070328

    .line 9414
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 9415
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p0, :cond_1

    :cond_0
    int-to-double v0, v0

    .line 9420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v4, v2

    div-double/2addr v0, v4

    int-to-double v4, p0

    .line 9421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v4, v6

    .line 9419
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 9424
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-double v4, p0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p0, v4

    .line 9425
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9422
    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static c(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$BubbleMetadata;
    .locals 2

    .line 9017
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 9018
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements2;->nZ_(Landroid/app/Notification;)Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->od_(Landroid/app/Notification$BubbleMetadata;)Landroidx/core/app/NotificationCompat$BubbleMetadata;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9169
    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/app/Notification;)Z
    .locals 0

    .line 9222
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9144
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9154
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.infoText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/app/Notification;)I
    .locals 0

    .line 9233
    iget p0, p0, Landroid/app/Notification;->color:I

    return p0
.end method

.method public static i(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9149
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.text"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 9300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9301
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements1;->c(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9195
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements4;->d(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/app/Notification;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Notification;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/app/NotificationCompat$Action;",
            ">;"
        }
    .end annotation

    .line 9098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9099
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 9100
    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9105
    const-string v1, "invisible_actions"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 9107
    :goto_0
    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9109
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9108
    invoke-static {v2}, Lo/WindowInsetsPadding_androidKtstatusBarsPaddinginlineddebugInspectorInfo1;->b(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Landroid/app/Notification;)Z
    .locals 0

    .line 9183
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static n(Landroid/app/Notification;)Z
    .locals 0

    .line 9259
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8974
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object p0
.end method

.method public static p(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 2

    .line 9348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9349
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements1;->d(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/app/Notification;)Landroid/app/Notification;
    .locals 0

    .line 9251
    iget-object p0, p0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    return-object p0
.end method

.method public static r(Landroid/app/Notification;)Landroidx/core/content/LocusIdCompat;
    .locals 3

    .line 9364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 9365
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements2;->oa_(Landroid/app/Notification;)Landroid/content/LocusId;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 9366
    :cond_0
    invoke-static {p0}, Landroidx/core/content/LocusIdCompat;->oT_(Landroid/content/LocusId;)Landroidx/core/content/LocusIdCompat;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static s(Landroid/app/Notification;)Z
    .locals 0

    .line 9217
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/app/Notification;)Z
    .locals 0

    .line 9227
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/app/Notification;)Z
    .locals 1

    .line 9205
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.showWhen"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/app/Notification;)J
    .locals 2

    .line 9312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9313
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements1;->a(Landroid/app/Notification;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static w(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .line 9337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9338
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements1;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/app/Notification;)Ljava/lang/String;
    .locals 0

    .line 9290
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$DropdropElements4;->e(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/app/Notification;)Ljava/lang/CharSequence;
    .locals 1

    .line 9159
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.subText"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/app/Notification;)Z
    .locals 0

    .line 9270
    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
