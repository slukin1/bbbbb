.class public final Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00198\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001d\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000bR\u0016\u0010$\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000bR\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001bR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "a",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "",
        "i",
        "Z",
        "getSensorsEnable",
        "()Z",
        "e",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "c",
        "d",
        "j"
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
.field public a:Z

.field private b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0131

    .line 21
    iput v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->f:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->i:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->e:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->f:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->i:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.simple.view.SimpleProductsActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"Simple\u4ea7\u54c1\u5217\u8868Activity\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

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
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance v0, Lo/PointerEventPass;

    invoke-direct {v0, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 44
    sget-object p1, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;->Companion:Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->e:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->a:Z

    iget-object v4, p0, Lcom/binance/earn/subscribe/simple/view/SimpleProductsActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/binance/earn/subscribe/simple/v3/SimpleProductV3Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0b011d

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 46
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method
