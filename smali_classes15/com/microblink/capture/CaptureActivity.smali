.class public final Lcom/microblink/capture/CaptureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/microblink/capture/ux/secured/lIllIlIlII;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/microblink/capture/CaptureActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/microblink/capture/ux/secured/lIllIlIlII;",
        "<init>",
        "()V",
        "Lcom/microblink/capture/ux/secured/IIIIlIlIll;",
        "getScanningOverlay",
        "()Lcom/microblink/capture/ux/secured/IIIIlIlIll;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 3
    new-instance v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-direct {v0}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;-><init>()V

    iput-object v0, p0, Lcom/microblink/capture/CaptureActivity;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    return-void
.end method


# virtual methods
.method public final getScanningOverlay()Lcom/microblink/capture/ux/secured/IIIIlIlIll;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/microblink/capture/CaptureActivity;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/microblink/capture/settings/CaptureSettings;->Companion:Lcom/microblink/capture/settings/CaptureSettings$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/microblink/capture/settings/CaptureSettings$Companion;->loadFromIntent$capture_ux_productionRelease(Landroid/content/Intent;)Lcom/microblink/capture/settings/CaptureSettings;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getActivityTheme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_0

    const v0, 0x7f16023b

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/microblink/capture/CaptureActivity;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getStyle()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getStrings()Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->llIIlIlIIl(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;Lcom/microblink/capture/overlay/resources/CaptureOverlayStrings;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e44

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/microblink/capture/ux/secured/IlllllIIll;

    invoke-direct {v1, v0}, Lcom/microblink/capture/ux/secured/IlllllIIll;-><init>(Landroid/widget/LinearLayout;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getUxSettings()Lcom/microblink/capture/settings/UxSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/microblink/capture/settings/UxSettings;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    :cond_1
    new-instance v0, Lcom/microblink/capture/ux/secured/IIlIIIllIl;

    invoke-direct {v0, p0}, Lcom/microblink/capture/ux/secured/IIlIIIllIl;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 52
    const-class v1, Lcom/microblink/capture/ux/secured/lIlIllIIll;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 54
    new-instance v2, Lcom/microblink/capture/ux/secured/lIIIIIllll;

    invoke-direct {v2, p0}, Lcom/microblink/capture/ux/secured/lIIIIIllll;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 56
    new-instance v4, Lcom/microblink/capture/ux/secured/lllIIIlIlI;

    invoke-direct {v4, p0}, Lcom/microblink/capture/ux/secured/lllIIIlIlI;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 57
    new-instance v5, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v5, v1, v2, v0, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    invoke-virtual {v5}, Lo/setPreviousAttachedWindowToken;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;

    .line 172
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->lIlIIIIlIl:Lcom/microblink/capture/Analyzer;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getAnalyzerSettings()Lcom/microblink/capture/settings/AnalyzerSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/microblink/capture/Analyzer;->setSettings(Lcom/microblink/capture/settings/AnalyzerSettings;)V

    .line 173
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlllIIIllI:Lcom/microblink/capture/ux/secured/llIlIlIlIl;

    invoke-virtual {p1}, Lcom/microblink/capture/settings/CaptureSettings;->getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/microblink/capture/settings/FilterSettings;->getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;

    move-result-object v3

    .line 174
    :cond_2
    iput-object v3, v1, Lcom/microblink/capture/ux/secured/llIlIlIlIl;->IllIIIllII:Lcom/microblink/capture/analysis/CaptureFilter;

    .line 175
    iput-object p1, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    .line 176
    new-instance v1, Lcom/microblink/capture/ux/secured/IlIIIlIIIl;

    invoke-direct {v1, p1}, Lcom/microblink/capture/ux/secured/IlIIIlIIIl;-><init>(Lcom/microblink/capture/settings/CaptureSettings;)V

    invoke-virtual {v0, v1}, Lcom/microblink/capture/ux/secured/lIlIllIIll;->llIIlIlIIl(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 177
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/microblink/capture/CaptureActivity;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/IIlIlllIIl;

    .line 3
    iget-object v1, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->lIIIIIlIlI:Landroid/app/AlertDialog;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/IIlIlllIIl;->IllIIIllII:Lcom/microblink/capture/ux/secured/lIlIllIIll;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lIlIllIIll;->IlIIlIIIII:Lcom/microblink/capture/settings/CaptureSettings;

    .line 7
    invoke-virtual {v0}, Lcom/microblink/capture/settings/CaptureSettings;->getFilterSettings()Lcom/microblink/capture/settings/FilterSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/microblink/capture/settings/FilterSettings;->getCaptureFilter()Lcom/microblink/capture/analysis/CaptureFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/microblink/capture/analysis/CaptureFilter;->cleanup()V

    :cond_2
    return-void
.end method
