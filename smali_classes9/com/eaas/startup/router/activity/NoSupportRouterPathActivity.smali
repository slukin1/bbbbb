.class public final Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\"\u0010\u0013\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020\u001b8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001c\u001a\u0004\u0008#\u0010\u001e\"\u0004\u0008$\u0010 "
    }
    d2 = {
        "Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "compactStatusBar",
        "finish",
        "",
        "d",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "a",
        "getAllowSetLandScape",
        "setAllowSetLandScape"
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
.field private static e:B = -0x3bt

.field private static f:I = 0x0

.field private static i:I = 0x1


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1050
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 1

    .line 59
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object v0

    invoke-virtual {v0}, Lo/isServerAuthCodeRequested;->e()V

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->a:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->a:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    const/4 p1, 0x2

    .line 52
    rem-int v0, p1, p1

    sget v0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->f:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->i:I

    rem-int/2addr v0, p1

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    sget v1, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->f:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->i:I

    rem-int/2addr v1, p1

    if-eqz v1, :cond_0

    const v1, 0x7f1542c2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    sget v1, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->f:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->i:I

    rem-int/2addr v1, p1

    const v1, 0x7f1542e6

    .line 35
    :goto_0
    new-instance v2, Lo/maybeClip;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&*+,"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v3, -0x1

    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v2, v0, v1, v3, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    const v1, 0x7f154a05

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151dae

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 37
    invoke-virtual {v2, v0}, Lo/maybeClip;->d(F)V

    .line 38
    invoke-virtual {v2, v4}, Lo/maybeClip;->e(Z)V

    .line 39
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    new-instance v0, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity$DemoFundsParentComponent;

    invoke-direct {v0, v2}, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity$DemoFundsParentComponent;-><init>(Lo/maybeClip;)V

    check-cast v0, Lo/maybeClip$DropdropElements2;

    .line 4457
    invoke-virtual {v2}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_3

    .line 52
    sget v1, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->f:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;->i:I

    rem-int/2addr v1, p1

    .line 3275
    iput-object v0, v2, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 49
    :cond_3
    new-instance p1, Lo/NestmmergeGetOpenGridsResp;

    invoke-direct {p1, p0}, Lo/NestmmergeGetOpenGridsResp;-><init>(Lcom/eaas/startup/router/activity/NoSupportRouterPathActivity;)V

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
