.class public final Lo/ContextMethodDelegategetObbDirs31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static e:B = -0x3bt


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/ContextMethodDelegategetObbDirs31;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    .line 23
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1511ef

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1511f0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 29
    sget v1, Lo/ContextMethodDelegategetObbDirs31;->b:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ContextMethodDelegategetObbDirs31;->c:I

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/ContextMethodDelegategetObbDirs31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/ContextMethodDelegategetObbDirs31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    .line 24
    :cond_2
    :goto_1
    new-instance v1, Lo/isShownOrQueued;

    const v4, 0x7f081e06

    sget-object v5, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v1, p0, p1, v4, v5}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f1511ee

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f154a05

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v3}, Lo/isShownOrQueued;->a(Z)V

    .line 28
    sget-object p0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    invoke-virtual {v1, p0}, Lo/isShownOrQueued;->d(Lcom/major/android/uikit2/dialogs/BtnOrientation;)V

    .line 29
    new-instance p0, Lo/ContextMethodDelegategetObbDirs31$DropdropElements1;

    invoke-direct {p0, v1}, Lo/ContextMethodDelegategetObbDirs31$DropdropElements1;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 2498
    invoke-virtual {v1}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    .line 29
    :cond_3
    sget p1, Lo/ContextMethodDelegategetObbDirs31;->b:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/ContextMethodDelegategetObbDirs31;->c:I

    rem-int/2addr p1, v0

    :goto_2
    xor-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 1301
    :cond_4
    iput-object p0, v1, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 29
    sget p0, Lo/ContextMethodDelegategetObbDirs31;->b:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ContextMethodDelegategetObbDirs31;->c:I

    rem-int/2addr p0, v0

    :goto_3
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 14
    instance-of v1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_2

    .line 15
    const-string v1, "BUY"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1511f6

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1511f7

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&*+,"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 18
    :cond_1
    sget v1, Lo/ContextMethodDelegategetObbDirs31;->b:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ContextMethodDelegategetObbDirs31;->c:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lo/ContextMethodDelegategetObbDirs31;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 18
    :goto_2
    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1511f5

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    invoke-static/range {v1 .. v10}, Lo/ARouterRoot2fainternal;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    sget p0, Lo/ContextMethodDelegategetObbDirs31;->b:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/ContextMethodDelegategetObbDirs31;->c:I

    rem-int/2addr p0, v0

    :cond_2
    return-void
.end method
