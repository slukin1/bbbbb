.class public final Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BottomShowVerificationData$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;",
        "Lo/BottomShowVerificationData$DemoFundsParentComponent;",
        "Landroid/view/View;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/ChannelBank;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V"
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
.field final synthetic e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;->e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;->e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    invoke-static {p1, p2}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->c(Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)V

    .line 70
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements3;->e:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
