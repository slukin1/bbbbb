.class public final Lo/onWebAuthnIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0005J\u0018\u0010\u0014\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002J\u0018\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0005H\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/binance/android/nezha/route/DeeplinkHelper;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "deepLinkList",
        "",
        "getDeepLinkList",
        "()Ljava/util/List;",
        "jumpExternalDeeplinkIfNeed",
        "",
        "context",
        "Landroid/content/Context;",
        "appInfo",
        "Lcom/nezha/android/AppInfo;",
        "url",
        "monitor",
        "Lcom/nezha/android/monitor/Monitor;",
        "displayNoticeDialog",
        "isBinanceDeeplink",
        "isNoticeDialogShowing",
        "",
        "processUrlForExternal",
        "nezha-internal_release"
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
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z

.field public static final c:Lo/onWebAuthnIntent;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/onWebAuthnIntent;

    invoke-direct {v0}, Lo/onWebAuthnIntent;-><init>()V

    sput-object v0, Lo/onWebAuthnIntent;->c:Lo/onWebAuthnIntent;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/onWebAuthnIntent;->d:Ljava/lang/String;

    .line 34
    const-string v0, "bnc://app.binance.com"

    const-string v1, "com.binance.app.binance://app.binance.com"

    const-string v2, "binance://app.binance.com"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/onWebAuthnIntent;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1109
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/onWebAuthnIntent;->d:Ljava/lang/String;

    new-instance v0, Lo/ExtensionWindowAreaStatusRequirements;

    invoke-direct {v0}, Lo/ExtensionWindowAreaStatusRequirements;-><init>()V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 73
    sget-object v0, Lo/onWebAuthnIntent;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    .line 74
    invoke-static {p0, v4, v2, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 73
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 11032
    const-string p0, "null"

    check-cast p0, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 121
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 128
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lo/onWebAuthnIntent;->d:Ljava/lang/String;

    const-string v0, "process error for external url"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, v0, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 4087
    const-string v0, "displayNoticeDialog isNoticeDialogShowing=true"

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 81
    sget-object v0, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 82
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    sget-object v1, Lo/onWebAuthnIntent;->d:Ljava/lang/String;

    new-instance v2, Lo/getPresentationContext;

    invoke-direct {v2, v0}, Lo/getPresentationContext;-><init>(Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    sget-boolean v2, Lo/onWebAuthnIntent;->b:Z

    if-eqz v2, :cond_1

    .line 87
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/SafeWindowExtensionsProviderisWindowExtensionsValid1;

    invoke-direct {p0}, Lo/SafeWindowExtensionsProviderisWindowExtensionsValid1;-><init>()V

    invoke-static {v1, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 90
    sput-boolean v1, Lo/onWebAuthnIntent;->b:Z

    .line 91
    check-cast v0, Landroid/content/Context;

    new-instance v2, Lo/shouldUpdateGestureInset;

    invoke-direct {v2}, Lo/shouldUpdateGestureInset;-><init>()V

    const v3, 0x7f15451a

    .line 92
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7407
    iput-object v3, v2, Lo/shouldUpdateGestureInset;->e:Ljava/lang/String;

    const v3, 0x7f1544a2

    .line 93
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 8408
    iput-object v3, v2, Lo/shouldUpdateGestureInset;->a:Ljava/lang/CharSequence;

    .line 91
    new-instance v3, Lo/animateViewIn;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lo/animateViewIn;-><init>(Landroid/content/Context;Lo/shouldUpdateGestureInset;Ljava/util/List;)V

    const v0, 0x7f1514e4

    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f151403

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lo/animateViewIn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070427

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Lo/animateViewIn;->c(F)V

    .line 97
    sget-object v0, Lcom/major/android/uikit2/dialogs/BtnOrientation;->HORIZONTAL:Lcom/major/android/uikit2/dialogs/BtnOrientation;

    .line 9174
    sget-object v2, Lo/animateViewIn$DropdropElements4;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    .line 9176
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    .line 9177
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    .line 9178
    sget-object v1, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v5, 0x42ee0000    # 119.0f

    invoke-static {v1, v5}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v1

    .line 9183
    iget-object v5, v3, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9184
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9185
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v6, 0x14

    .line 9186
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x3

    .line 9187
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 9188
    sget-object v6, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v6, :cond_3

    .line 9189
    sget-object v6, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v6, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 9191
    :cond_3
    sget-object v6, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v7}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v5, v2, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9193
    :goto_1
    iget-object v6, v3, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9197
    :cond_4
    iget-object v5, v3, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_5
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9198
    sget-object v5, Lo/setThumbRadiusResource;->DropdropElements4:Lo/setThumbRadiusResource$DropdropElements4;

    invoke-static {}, Lo/setThumbRadiusResource$DropdropElements4;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9199
    sget-object v5, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v2, v2, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 9201
    :cond_6
    sget-object v5, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9203
    :goto_2
    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9204
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v0, 0x15

    .line 9206
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9207
    iget-object v0, v3, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 9212
    :cond_7
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lo/animateViewIn;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_8

    .line 9215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_3
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    .line 9216
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    .line 9217
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9220
    iget-object v0, v3, Lo/animateViewIn;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_9
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9221
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9222
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9223
    sget-object v0, Lo/setThumbStrokeColor;->INSTANCE:Lo/setThumbStrokeColor;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lo/setThumbStrokeColor;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 98
    :cond_a
    :goto_4
    new-instance v0, Lo/onWebAuthnIntent$DropdropElements2;

    invoke-direct {v0, v3, p0, p1}, Lo/onWebAuthnIntent$DropdropElements2;-><init>(Lo/animateViewIn;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lo/hideView;

    .line 10242
    invoke-virtual {v3}, Lo/animateViewIn;->d()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 10243
    iput-object v0, v3, Lo/animateViewIn;->c:Lo/hideView;

    .line 108
    :cond_b
    new-instance p0, Lo/setPresentationView;

    invoke-direct {p0}, Lo/setPresentationView;-><init>()V

    invoke-virtual {v3, p0}, Lo/animateViewIn;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 111
    new-instance p0, Lo/getWindowAreaDisplayMetrics;

    invoke-direct {p0}, Lo/getWindowAreaDisplayMetrics;-><init>()V

    invoke-virtual {v3, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 3109
    const-string v0, "displayNoticeDialog show"

    return-object v0
.end method

.method public static synthetic d(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 5082
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayNoticeDialog topActivity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 2112
    const-string v0, "displayNoticeDialog dismiss"

    return-object v0
.end method

.method public static synthetic e(Landroid/content/DialogInterface;)V
    .locals 1

    .line 6112
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    sget-object p0, Lo/onWebAuthnIntent;->d:Ljava/lang/String;

    new-instance v0, Lo/ExtensionWindowAreaPresentationRequirements;

    invoke-direct {v0}, Lo/ExtensionWindowAreaPresentationRequirements;-><init>()V

    invoke-static {p0, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    .line 6113
    sput-boolean p0, Lo/onWebAuthnIntent;->b:Z

    return-void
.end method

.method public static synthetic e(Lo/onWebAuthnIntent;Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;ZI)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Lo/onWebAuthnIntent;->d(Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/nezha/android/AppInfo;Ljava/lang/String;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Z)Z
    .locals 6

    .line 47
    sget-object v0, Lcom/nezha/android/AppDetailPermission;->CAN_JUMP_TO_EXTERNAL:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {p2, v0}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/nezha/android/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nezha/android/resource/Permission;

    invoke-virtual {v3}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CAN_JUMP_TO_EXTERNAL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    check-cast v2, Lcom/nezha/android/resource/Permission;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nezha/android/resource/Permission;->getArgs()Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_6

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 53
    move-object v4, p3

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    invoke-direct {v5, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12111
    iget-object v3, v5, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 52
    :cond_5
    check-cast v0, Ljava/lang/String;

    .line 13032
    :cond_6
    const-string p2, "null"

    check-cast p2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz p4, :cond_8

    .line 56
    new-instance p2, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v0, "NEZHA_JUMP_EXTERNAL"

    invoke-direct {p2, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lcom/nezha/android/monitor/BasicData;->getExtra()Lcom/nezha/android/monitor/data/Extra;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 56
    check-cast p2, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {p4, p2}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p5, :cond_9

    .line 62
    invoke-static {p1, p3}, Lo/onWebAuthnIntent;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_9
    invoke-static {p1, p3}, Lo/onWebAuthnIntent;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_a
    :goto_2
    return v2
.end method
