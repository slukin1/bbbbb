.class final Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lcom/binance/share/dialog/BaseShareDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/share/dialog/BaseShareDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 207
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    iget-object p2, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->e:Lcom/binance/share/dialog/BaseShareDialogFragment;

    invoke-static {p1}, Lcom/binance/share/dialog/BaseShareDialogFragment;->e(Lcom/binance/share/dialog/BaseShareDialogFragment;)Lcom/major/android/uikit/dialog/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 213
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/binance/share/dialog/BaseShareDialogFragment$onViewCreated$1$1$2$5;->d(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
