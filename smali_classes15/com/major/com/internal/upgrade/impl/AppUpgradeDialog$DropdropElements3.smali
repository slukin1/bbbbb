.class public final Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x1

.field private static b:J = -0x4dd68e9accf50b81L

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    .line 54
    new-instance v1, Lo/getIdTokenDepositionScopes;

    invoke-direct {v1}, Lo/getIdTokenDepositionScopes;-><init>()V

    .line 57
    iput p0, v1, Lo/getIdTokenDepositionScopes;->d:I

    .line 60
    array-length p0, p1

    new-array v2, p0, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_0
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 77
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->$11:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->$10:I

    rem-int/2addr v4, v0

    .line 64
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-char v5, p1, v5

    int-to-long v5, v5

    iget v7, v1, Lo/getIdTokenDepositionScopes;->a:I

    int-to-long v7, v7

    iget v9, v1, Lo/getIdTokenDepositionScopes;->d:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->b:J

    const-wide v9, 0x7a74a40d0296b197L    # 7.493470111570928E281

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->$11:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 72
    :cond_0
    new-array p0, p0, [C

    .line 73
    iput v3, v1, Lo/getIdTokenDepositionScopes;->a:I

    :goto_1
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 74
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    iget v5, v1, Lo/getIdTokenDepositionScopes;->a:I

    aget-wide v5, v2, v5

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, p0, v4

    .line 73
    iget v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lo/getIdTokenDepositionScopes;->a:I

    .line 77
    sget v4, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->$11:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->$10:I

    rem-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p2, v3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 p2, 0x2

    .line 155
    rem-int v0, p2, p2

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0xa543

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0xe

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    rsub-int p1, p1, 0x7243

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    aget-object p1, v3, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->d:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->a:I

    rem-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    nop

    :array_0
    .array-data 2
        0x4584s
        -0x1f3cs
        0xf0fs
        -0x55bbs
        -0x2f3cs
        0x7fd4s
        -0x65f1s
        -0x3ea2s
        0x6f93s
        -0x752as
        0x3105s
        0x5c7as
        -0x50as
        0x21afs
    .end array-data

    :array_1
    .array-data 2
        0x45cbs
        0x37eas
        -0x5ee2s
        0x1351s
        -0x7337s
        0x7ef2s
        -0x17f6s
        0x5a5as
        -0x287es
        0x41d2s
        0x3312s
        -0x5294s
        0x1ee1s
        -0x7735s
        0x7a2bs
        -0xb9cs
        0x61b4s
        -0x2c0cs
        0x4d39s
        0x3f32s
    .end array-data
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    const/4 p1, 0x2

    .line 151
    rem-int v0, p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x5123

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    rsub-int p2, p2, 0x7244

    const/16 v2, 0x14

    new-array v2, v2, [C

    fill-array-data v2, :array_1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->d:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->a:I

    rem-int/2addr p2, p1

    return-void

    :array_0
    .array-data 2
        0x4584s
        0x14a4s
        -0x1831s
        -0x491bs
        0x144s
        -0x2fdes
        -0x5cb8s
        0x726fs
        -0x3361s
        -0x605fs
        0x6e8cs
        0x3949s
    .end array-data

    :array_1
    .array-data 2
        0x45cbs
        0x37eas
        -0x5ee2s
        0x1351s
        -0x7337s
        0x7ef2s
        -0x17f6s
        0x5a5as
        -0x287es
        0x41d2s
        0x3312s
        -0x5294s
        0x1ee1s
        -0x7735s
        0x7a2bs
        -0xb9cs
        0x61b4s
        -0x2c0cs
        0x4d39s
        0x3f32s
    .end array-data
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 6

    const/4 p1, 0x2

    .line 159
    rem-int v0, p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v1, v1, 0x4025

    const/16 v2, 0xf

    new-array v2, v2, [C

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide p2

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    rsub-int p2, v2, 0x1d0a

    new-array p3, v3, [C

    const/16 v2, 0x45c7

    aput-char v2, p3, v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v2}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, v2, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result p2

    rsub-int p2, p2, 0x7243

    const/16 p3, 0x14

    new-array p3, p3, [C

    fill-array-data p3, :array_1

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->c(I[C[Ljava/lang/Object;)V

    aget-object p2, p4, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->d:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/major/com/internal/upgrade/impl/AppUpgradeDialog$DropdropElements3;->a:I

    rem-int/2addr p2, p1

    if-nez p2, :cond_0

    const/16 p1, 0x32

    div-int/2addr p1, v1

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x4584s
        0x5a2s
        -0x3a3ds
        -0x7a1ds
        0x455cs
        0x521s
        -0x3abcs
        -0x7b7cs
        0x44a7s
        0x4d7s
        -0x3b01s
        -0x7bf4s
        0x4427s
        0x433s
        -0x3832s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x45cbs
        0x37eas
        -0x5ee2s
        0x1351s
        -0x7337s
        0x7ef2s
        -0x17f6s
        0x5a5as
        -0x287es
        0x41d2s
        0x3312s
        -0x5294s
        0x1ee1s
        -0x7735s
        0x7a2bs
        -0xb9cs
        0x61b4s
        -0x2c0cs
        0x4d39s
        0x3f32s
    .end array-data
.end method
