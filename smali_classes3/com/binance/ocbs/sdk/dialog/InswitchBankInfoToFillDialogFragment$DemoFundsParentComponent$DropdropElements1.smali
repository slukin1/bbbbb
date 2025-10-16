.class public final Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BottomShowVerificationDataCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent;->c(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;",
        "Lo/BottomShowVerificationDataCreator;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;",
        "p0",
        "",
        "b",
        "(Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V",
        "",
        "",
        "c",
        "(Ljava/util/Map;)V",
        "e",
        "()V"
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
.field final synthetic a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

.field final synthetic b:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;->b:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;->a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;->b:Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    invoke-virtual {v0, p1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->setSelectedOptionValue(Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;)V

    .line 160
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;->a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->e(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)Lo/getContentTxtStyle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment$DemoFundsParentComponent$DropdropElements1;->a:Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/InswitchBankInfoToFillDialogFragment;)V

    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
