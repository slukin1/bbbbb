.class public final Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;
.super Lcom/binance/share/dialog/BaseShareDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/share/internal/RealShareAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShareApiShareDialogFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\r\u001a\u00020\u000fH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0015\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R6\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00178\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR0\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R2\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\"\"\u0004\u0008\'\u0010$R2\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u001a\u0004\u0008)\u0010\"\"\u0004\u0008*\u0010$R*\u0010-\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00103\u001a\u0004\u0018\u00010\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C"
    }
    d2 = {
        "Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;",
        "Lcom/binance/share/dialog/BaseShareDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "Landroid/view/LayoutInflater;",
        "p1",
        "Landroid/view/View;",
        "e",
        "(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
        "",
        "a",
        "()Ljava/lang/String;",
        "Lcom/binance/share/api/CopyMessage;",
        "b",
        "()Lcom/binance/share/api/CopyMessage;",
        "Lkotlin/Function2;",
        "onCreateBody",
        "Lkotlin/jvm/functions/Function2;",
        "getOnCreateBody",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnCreateBody",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "getShareUri",
        "Lkotlin/jvm/functions/Function1;",
        "getGetShareUri",
        "()Lkotlin/jvm/functions/Function1;",
        "setGetShareUri",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getShareMessage",
        "getGetShareMessage",
        "setGetShareMessage",
        "getShareCopyMessage",
        "getGetShareCopyMessage",
        "setGetShareCopyMessage",
        "",
        "Lcom/binance/share/dialog/models/ShareOption;",
        "shareOptions",
        "Ljava/util/List;",
        "getShareOptions",
        "()Ljava/util/List;",
        "setShareOptions",
        "(Ljava/util/List;)V",
        "source",
        "Ljava/lang/String;",
        "getSource",
        "setSource",
        "(Ljava/lang/String;)V",
        "",
        "hasUri",
        "Z",
        "getHasUri",
        "()Z",
        "setHasUri",
        "(Z)V",
        "Lo/CompareMarketsDialogFragmentupdateMarketPair12;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lo/CompareMarketsDialogFragmentupdateMarketPair12;",
        "binding"
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
.field private final binding$delegate:Lkotlin/Lazy;

.field private getShareCopyMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lcom/binance/share/api/CopyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private getShareMessage:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getShareUri:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private hasUri:Z

.field private onCreateBody:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/LayoutInflater;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private shareOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation
.end field

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;-><init>()V

    .line 200
    invoke-super {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->getHasUri()Z

    move-result v0

    iput-boolean v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->hasUri:Z

    .line 209
    new-instance v0, Lo/setCurrentRate;

    invoke-direct {v0, p0}, Lo/setCurrentRate;-><init>(Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final b(Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->bind(Landroid/view/View;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->b(Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;)Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/CompareMarketsDialogFragmentupdateMarketPair12;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareMessage:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getBinding()Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object v1

    iget-object v1, v1, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/binance/share/api/CopyMessage;
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareCopyMessage:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getBinding()Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object v1

    iget-object v1, v1, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/share/api/CopyMessage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/binance/share/dialog/BaseShareDialogFragment;->b()Lcom/binance/share/api/CopyMessage;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareUri:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getBinding()Lo/CompareMarketsDialogFragmentupdateMarketPair12;

    move-result-object v1

    iget-object v1, v1, Lo/CompareMarketsDialogFragmentupdateMarketPair12;->d:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getShareUri should be set before showing the dialog"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->onCreateBody:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "onCreateBody should be set before showing the dialog"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getGetShareCopyMessage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lcom/binance/share/api/CopyMessage;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareCopyMessage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGetShareMessage()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareMessage:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getGetShareUri()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareUri:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getHasUri()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->hasUri:Z

    return v0
.end method

.method public final getOnCreateBody()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/ViewGroup;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->onCreateBody:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getShareOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->shareOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final setGetShareCopyMessage(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Lcom/binance/share/api/CopyMessage;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareCopyMessage:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setGetShareMessage(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareMessage:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setGetShareUri(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->getShareUri:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setHasUri(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->hasUri:Z

    return-void
.end method

.method public final setOnCreateBody(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Landroid/view/LayoutInflater;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->onCreateBody:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setShareOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/share/dialog/models/ShareOption;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->shareOptions:Ljava/util/List;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/binance/share/internal/RealShareAPI$ShareApiShareDialogFragment;->source:Ljava/lang/String;

    return-void
.end method
