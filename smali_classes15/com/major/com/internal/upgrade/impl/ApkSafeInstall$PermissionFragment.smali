.class public final Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "trackName$delegate",
        "Lkotlin/Lazy;",
        "getTrackName",
        "()Ljava/lang/String;",
        "trackName"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static b:J = 0x0L

.field private static c:I = 0x1

.field private static d:I

.field private static e:[C


# instance fields
.field private final trackName$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x41

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->e:[C

    const-wide v0, 0x251d62f35c166b8eL

    sput-wide v0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->b:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5dcs
        -0x7a81s
        0x483s
        -0x7bdcs
        0x757s
        -0x7921s
        0x617s
        -0x7ebas
        0xe5s
        -0x14f8s
        0x6bcfs
        -0x15efs
        0x6ab4s
        -0x166es
        0x6847s
        -0x177bs
        0x6fcfs
        -0x118fs
        0x6e87s
        -0x12c3s
        0x6c59s
        -0x1346s
        0x630bs
        -0x1da3s
        0x62ebs
        -0x1eaas
        0x618ds
        -0x1f30s
        0x6772s
        -0x1856s
        0x668fs
        -0x1ab4s
        0x6596s
        -0x1be0s
        0x7b42s
        -0x478s
        0x7a20s
        -0x6b5s
        0x79b9s
        -0x14a5s
        0x6bebs
        -0x15eds
        0x6aa9s
        -0x162as
        0x6861s
        -0x177as
        0x6fc1s
        -0x1194s
        0x6e88s
        -0x1287s
        0x6c5as
        -0x131bs
        0x632bs
        -0x1db6s
        0x62eds
        -0x1ee2s
        0x61b0s
        -0x1f3bs
        0x6734s
        -0x1854s
        0x66d0s
        -0x1aa0s
        0x6599s
        -0x1bd9s
        0x7b53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 136
    new-instance v0, Lo/recursiveSetEnabled;

    invoke-direct {v0, p0}, Lo/recursiveSetEnabled;-><init>(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->trackName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    const v2, 0xee83

    add-int/2addr v1, v2

    int-to-char v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v5}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->f(CII[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    sget p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->e:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->b:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v5, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->$10:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->$11:I

    rem-int/2addr v5, v1

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    rem-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 96
    :cond_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private final getTrackName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->trackName$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    sget v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    .line 142
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x1e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->f(CII[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x27

    const-string v7, ""

    invoke-static {v7, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v7, v7, 0x1a

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v7, v6}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v2, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->getTrackName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 144
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 145
    sget-object p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->INSTANCE:Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;

    invoke-direct {p0}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->getTrackName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v1, v3}, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;->a(Lcom/major/com/internal/upgrade/impl/ApkSafeInstall;Landroidx/activity/result/ActivityResultLauncher;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    sget p1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->c:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/major/com/internal/upgrade/impl/ApkSafeInstall$PermissionFragment;->d:I

    rem-int/2addr p1, v0

    return-void
.end method
