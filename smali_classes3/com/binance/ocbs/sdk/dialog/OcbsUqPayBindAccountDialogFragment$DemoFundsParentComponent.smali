.class public final Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$DemoFundsParentComponent;
.super Lo/getPortraitExchangeComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J1\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$DemoFundsParentComponent;",
        "Lo/getPortraitExchangeComponent;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "b",
        "(Ljava/lang/CharSequence;III)V"
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
.field final synthetic b:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    .line 205
    invoke-direct {p0}, Lo/getPortraitExchangeComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 207
    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    .line 208
    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)Lo/setQRDecodingEnabled;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lo/setQRDecodingEnabled;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v1, p3

    const p3, 0x7f154754

    .line 213
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    .line 215
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x8

    const/16 v4, 0x22

    const/4 v5, 0x1

    const/4 v7, 0x1

    move-object v0, p2

    move-object v2, p1

    .line 207
    invoke-static/range {v0 .. v8}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->d(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Lcom/major/android/uikit2/input/KitInputEditText;Ljava/lang/CharSequence;IIZLjava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->a(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;Z)V

    .line 217
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->b(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)Lo/setQRDecodingEnabled;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setQRDecodingEnabled;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment$DemoFundsParentComponent;->b:Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;

    invoke-static {p2}, Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;->c(Lcom/binance/ocbs/sdk/dialog/OcbsUqPayBindAccountDialogFragment;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method
