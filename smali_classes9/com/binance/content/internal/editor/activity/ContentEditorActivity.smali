.class public final Lcom/binance/content/internal/editor/activity/ContentEditorActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\"\u0010\u0016\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0011R\u0018\u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0011R\u0018\u0010/\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0011R\u0018\u00102\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00104\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0011R\u0018\u00106\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0011R\u0018\u00107\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0011R\u0018\u00108\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0011R\u0018\u0010:\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0011R\u0018\u0010<\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0011R\u0018\u0010=\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0011R\u0018\u0010>\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0011R\u0018\u0010;\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0011R\u0018\u0010?\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0018\u0010@\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0011R\u0018\u0010A\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0011R\u0018\u0010C\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0011R\u0018\u0010E\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0011R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0011R\u0018\u0010K\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0011R\u0018\u00103\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0011R\u0018\u0010M\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0011R\u0018\u0010L\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0011R\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0011R\u0018\u00105\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00101R\u0018\u00109\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0011R\u0018\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0011R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0011R\u0018\u0010N\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0011R\u0018\u00100\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0011R\u0018\u0010D\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0011R\u0018\u0010(\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0011R\u0018\u0010O\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0011R\u0018\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0011R\u0018\u0010B\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0011R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0011R\u0018\u0010P\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010R"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/activity/ContentEditorActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "work",
        "onBackPressed",
        "",
        "S",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "Q",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "R",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "d",
        "Lo/setCashLinkListener;",
        "L",
        "Lo/setCashLinkListener;",
        "e",
        "G",
        "a",
        "K",
        "h",
        "f",
        "E",
        "Ljava/lang/Boolean;",
        "g",
        "B",
        "i",
        "A",
        "j",
        "k",
        "m",
        "F",
        "o",
        "q",
        "l",
        "n",
        "r",
        "p",
        "s",
        "t",
        "M",
        "v",
        "J",
        "y",
        "Lcom/binance/content/data/ShareTradingVO;",
        "C",
        "Lcom/binance/content/data/ShareTradingVO;",
        "u",
        "x",
        "w",
        "D",
        "z",
        "H",
        "N",
        "P",
        "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;",
        "Lcom/binance/content/internal/editor/activity/ContentEditorFragment;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/binance/content/data/ShareTradingVO;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field private L:Lo/setCashLinkListener;

.field public M:Ljava/lang/String;

.field private N:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

.field private Q:I

.field private R:Z

.field private S:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 27
    const-string v0, "ContentEditorActivity"

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->S:Ljava/lang/String;

    const v0, 0x7f0e02e3

    .line 28
    iput v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->Q:I

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->E:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->I:Ljava/lang/Boolean;

    .line 135
    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->H:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/setCashLinkListener;->inflate(Landroid/view/LayoutInflater;)Lo/setCashLinkListener;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->L:Lo/setCashLinkListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1031
    :cond_0
    iget-object v0, v0, Lo/setCashLinkListener;->c:Landroid/widget/FrameLayout;

    .line 194
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->R:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->Q:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->S:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->N:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    if-eqz v0, :cond_4

    .line 2463
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postEditorFragment:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-ne v1, v3, :cond_1

    .line 2464
    iget-object v0, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->postEditorFragment:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->j()V

    goto :goto_1

    .line 2466
    :cond_1
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoEditorFragment:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->binding:Lo/AppUrlAndLinksCREATOR;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Lo/AppUrlAndLinksCREATOR;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    .line 3286
    iget v1, v1, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->tabIndex:I

    if-ne v2, v1, :cond_4

    .line 2466
    iget-object v1, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoEditorFragment:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-ne v1, v3, :cond_4

    .line 2467
    iget-object v0, v0, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->videoEditorFragment:Lcom/binance/content/internal/editor/activity/VideoEditorFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/content/internal/editor/activity/VideoEditorFragment;->e()V

    :cond_3
    :goto_1
    return-void

    .line 254
    :cond_4
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.editor.activity.ContentEditorActivity\",\"desc\":\"\u53d1\u6587\u5bb9\u5668\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 189
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->R:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->Q:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->S:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 47

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 267
    :try_start_0
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 4149
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 267
    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_0

    .line 199
    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->a:Ljava/lang/String;

    :cond_0
    move-object v14, v3

    .line 285
    :try_start_1
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 5149
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 285
    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    move-object v3, v1

    :goto_1
    if-nez v3, :cond_1

    .line 201
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->G:Ljava/lang/String;

    move-object v5, v2

    goto :goto_2

    :cond_1
    move-object v5, v3

    .line 306
    :goto_2
    :try_start_2
    sget-object v2, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v2, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 6149
    sget-object v2, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->c:Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;

    .line 306
    iget-object v3, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/MarginPnlDetailViewModelobservePnl3$DropdropElements3;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    nop

    move-object v3, v1

    :goto_3
    if-nez v3, :cond_2

    .line 203
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->x:Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_4

    :cond_2
    move-object/from16 v22, v3

    .line 204
    :goto_4
    sget-object v4, Lcom/binance/content/internal/editor/activity/ContentEditorFragment;->Companion:Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;

    .line 206
    iget-object v6, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->h:Ljava/lang/String;

    .line 207
    iget-object v7, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->E:Ljava/lang/Boolean;

    .line 208
    iget-object v8, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->B:Ljava/lang/String;

    .line 209
    iget-object v9, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->A:Ljava/lang/String;

    .line 210
    iget-object v10, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->i:Ljava/lang/String;

    .line 211
    iget-object v11, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->j:Ljava/lang/String;

    .line 212
    iget-object v12, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->F:Ljava/lang/String;

    .line 213
    iget-object v13, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->q:Ljava/lang/String;

    .line 215
    iget-object v15, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->I:Ljava/lang/Boolean;

    .line 216
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->c:Ljava/lang/String;

    move-object/from16 v16, v2

    .line 217
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->b:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 218
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->M:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 219
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->J:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 220
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->C:Lcom/binance/content/data/ShareTradingVO;

    move-object/from16 v20, v2

    .line 223
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->D:Ljava/lang/String;

    move-object/from16 v23, v2

    .line 224
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->w:Ljava/lang/String;

    move-object/from16 v24, v2

    .line 225
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->z:Ljava/lang/String;

    move-object/from16 v25, v2

    .line 226
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->y:Ljava/lang/String;

    move-object/from16 v26, v2

    .line 227
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->H:Ljava/lang/Boolean;

    move-object/from16 v27, v2

    .line 228
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->p:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 229
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->s:Ljava/lang/String;

    move-object/from16 v31, v2

    .line 230
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->n:Ljava/lang/String;

    move-object/from16 v32, v2

    .line 231
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->o:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 232
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->k:Ljava/lang/String;

    move-object/from16 v34, v2

    .line 233
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->l:Ljava/lang/String;

    move-object/from16 v35, v2

    .line 234
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->f:Ljava/lang/String;

    move-object/from16 v36, v2

    .line 235
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->m:Ljava/lang/String;

    move-object/from16 v37, v2

    .line 236
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->u:Ljava/lang/String;

    move-object/from16 v38, v2

    .line 237
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->r:Ljava/lang/String;

    move-object/from16 v39, v2

    .line 238
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->t:Ljava/lang/String;

    move-object/from16 v40, v2

    .line 239
    iget-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->g:Ljava/lang/String;

    move-object/from16 v41, v2

    .line 204
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/high16 v44, 0x3000000

    const/16 v45, 0x60

    const/16 v46, 0x0

    invoke-static/range {v4 .. v46}, Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;->c$default(Lcom/binance/content/internal/editor/activity/ContentEditorFragment$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/binance/content/internal/editor/activity/ContentEditorActivity;->N:Lcom/binance/content/internal/editor/activity/ContentEditorFragment;

    if-eqz v2, :cond_3

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 7753
    new-instance v4, Lo/PointerEventPass;

    invoke-direct {v4, v3}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 244
    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    const v5, 0x7f0b0b81

    .line 8243
    invoke-virtual {v4, v5, v2, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 321
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_3
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
