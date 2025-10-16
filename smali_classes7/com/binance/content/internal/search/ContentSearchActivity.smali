.class public final Lcom/binance/content/internal/search/ContentSearchActivity;
.super Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\rR\u0018\u0010$\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\rR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\r"
    }
    d2 = {
        "Lcom/binance/content/internal/search/ContentSearchActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "onCreate",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "f",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "a",
        "e"
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

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e0205

    .line 22
    iput v0, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->f:I

    return-void
.end method

.method public static synthetic b(Lcom/binance/content/internal/search/ContentSearchActivity;)Ljava/lang/String;
    .locals 2

    .line 1052
    iget-object p0, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->i:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->f:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "{\"enable\":true,\"name\":\"com.binance.content.internal.search.ContentSearchActivity\",\"desc\":\"ContentSearchActivity\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1}, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f160222

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    :cond_0
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
    invoke-super {p0, p1, p2, p3}, Lcom/binance/content/internal/search/Hilt_ContentSearchActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->i:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->f:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 52
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v0, Lo/getNote;

    invoke-direct {v0, p0}, Lo/getNote;-><init>(Lcom/binance/content/internal/search/ContentSearchActivity;)V

    .line 2010
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s"

    invoke-virtual {p1, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->e:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 3753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v2}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 59
    sget-object v2, Lcom/binance/content/internal/search/ContentSearchUserFragment;->Companion:Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;

    .line 62
    iget-object v4, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->c:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, p1, v1, v4, v5}, Lcom/binance/content/internal/search/ContentSearchUserFragment$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/binance/content/internal/search/ContentSearchFragment;->Companion:Lcom/binance/content/internal/search/ContentSearchFragment$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/search/ContentSearchActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/binance/content/internal/search/ContentSearchFragment$Companion;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    const v1, 0x7f0b12f8

    const/4 v2, 0x0

    .line 4243
    invoke-virtual {v3, v1, p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
