.class public final synthetic Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    iput-object p2, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    iget-object v1, p0, Lo/MyAssetsFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->e(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
