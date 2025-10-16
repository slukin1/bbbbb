.class public final Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;
.super Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\n\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\"\u0010\u0013\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u0015\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/ThirdPush_RegUpload;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onLcpHook",
        "",
        "c",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "a",
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
        "(Z)V"
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
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->c:Ljava/lang/String;

    const v0, 0x7f0e0bf3

    .line 16
    iput v0, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->a:I

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->a:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.fairy.lite.biz.marketdetail.news.LiteNewsActivity\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"Lite\u5e01\u79cdnews\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/fairy/lite/biz/marketdetail/news/Hilt_LiteNewsActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 38
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->a:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 24
    sget-object p1, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;->DropdropElements4:Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "bundle_data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment$DropdropElements4;->c(Ljava/lang/String;)Lcom/fairy/lite/biz/marketdetail/news/LiteNewsRootFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b0b81

    .line 22
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_1
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
