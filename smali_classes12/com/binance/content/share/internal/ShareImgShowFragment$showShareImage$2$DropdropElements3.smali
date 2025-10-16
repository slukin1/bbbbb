.class public final Lcom/binance/content/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements3;
.super Lo/PaymentChannelOnafirqMobileMoneyChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/share/internal/ShareImgShowFragment$showShareImage$2;->e(Lo/MarginLiteExchangeComponentupdateAvbl2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/PaymentChannelOnafirqMobileMoneyChannel<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J.\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0008\u00028\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00028\u0000\u0018\u00010\u0003H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u00089"
    }
    d2 = {
        "Lcom/binance/content/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements3;",
        "Lo/PaymentChannelOnafirqMobileMoneyChannel;",
        "p0",
        "Lo/PaymentChannelPaymonadeCorpChannel;",
        "p1",
        "",
        "e",
        "(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "(Landroid/graphics/drawable/Drawable;)V"
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
.field final synthetic c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements3;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 192
    invoke-direct {p0}, Lo/PaymentChannelOnafirqMobileMoneyChannel;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements3;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lo/PaymentChannelPaymonadeCorpChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/PaymentChannelPaymonadeCorpChannel<",
            "-TT;>;)V"
        }
    .end annotation

    .line 195
    iget-object p2, p0, Lcom/binance/content/share/internal/ShareImgShowFragment$showShareImage$2$DropdropElements3;->c:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
