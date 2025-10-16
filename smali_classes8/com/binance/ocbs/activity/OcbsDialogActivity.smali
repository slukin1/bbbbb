.class public final Lcom/binance/ocbs/activity/OcbsDialogActivity;
.super Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010)\u001a\u00020\"8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010,\u001a\u00020\"8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u0018\u0010\u0015\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u0014\u0010\u001b\u001a\u00020/8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00100"
    }
    d2 = {
        "Lcom/binance/ocbs/activity/OcbsDialogActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "finish",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "b",
        "Landroid/os/Bundle;",
        "g",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "e",
        "getAllowSetLandScape",
        "setAllowSetLandScape",
        "h",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "Lcom/binance/base/fragment/BaseAppDialogFragment;",
        "",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field private final d:J

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/binance/base/fragment/BaseAppDialogFragment;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->a:Ljava/lang/String;

    .line 39
    const-string v0, "OcbsDialogActivity"

    iput-object v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0450

    .line 41
    iput v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->f:I

    const-wide/16 v0, 0xc8

    .line 46
    iput-wide v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->d:J

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/activity/OcbsDialogActivity;)V
    .locals 0

    .line 1072
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->h:Lcom/binance/base/fragment/BaseAppDialogFragment;

    instance-of v1, v0, Lo/setTempBitmap;

    if-eqz v1, :cond_0

    check-cast v0, Lo/setTempBitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setTempBitmap;->e()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2112
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 82
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    .line 80
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 84
    invoke-super {p0}, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;->finish()V

    .line 85
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getAllowSetLandScape()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->e:Z

    return v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.ocbs.activity.OcbsDialogActivity\",\"desc\":\"Fiat dialog activity container\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65353
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/ocbs/activity/Hilt_OcbsDialogActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const p1, 0x7f0b0de8

    .line 71
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lo/SimpleBuyV2Activityobserve1;

    invoke-direct {v0, p0}, Lo/SimpleBuyV2Activityobserve1;-><init>(Lcom/binance/ocbs/activity/OcbsDialogActivity;)V

    .line 73
    iget-wide v1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->d:J

    .line 71
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final setAllowSetLandScape(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->e:Z

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialog fragment route path is empty"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fragmentRoute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    .line 58
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/getWrappedMetadataBytes;->c(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 59
    const-string v0, "dialog_bundle"

    iget-object v1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withBundle(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p1

    .line 57
    instance-of v0, p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/binance/base/fragment/BaseAppDialogFragment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->h:Lcom/binance/base/fragment/BaseAppDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 61
    :catch_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dialog fragment route path is invalid"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_1
    iget-object p1, p0, Lcom/binance/ocbs/activity/OcbsDialogActivity;->h:Lcom/binance/base/fragment/BaseAppDialogFragment;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
