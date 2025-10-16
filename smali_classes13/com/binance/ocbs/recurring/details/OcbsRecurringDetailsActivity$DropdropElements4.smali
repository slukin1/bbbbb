.class public final Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;",
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;",
        "p0",
        "",
        "c",
        "(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V",
        "",
        "p1",
        "",
        "p2",
        "b",
        "(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V"
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
.field final synthetic e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 0

    .line 232
    iget-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->j(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lo/WhiteScreenDetectorisWhiteScreenProcess2;

    move-result-object p1

    iget-object p3, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    invoke-static {p3}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->a(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)Lcom/binance/ocbs/recurring/RecurringContract;

    move-result-object p3

    invoke-virtual {p3}, Lcom/binance/ocbs/recurring/RecurringContract;->getContractSerialNo()Ljava/lang/String;

    move-result-object p3

    .line 1027
    iput-object p3, p1, Lo/WhiteScreenDetectorisWhiteScreenProcess2;->d:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity$DropdropElements4;->e:Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->i(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;->k(Lcom/binance/ocbs/recurring/details/OcbsRecurringDetailsActivity;)V

    return-void
.end method

.method public final c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method
