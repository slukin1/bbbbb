.class public final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements4;
.super Landroidx/recyclerview/widget/RecyclerView$component2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements4;",
        "Landroidx/recyclerview/widget/RecyclerView$component2;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "",
        "p1",
        "",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V"
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
.field final synthetic d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements4;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    .line 114
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$component2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$DropdropElements4;->d:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->d(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/IsolatedPreferenceActivity;

    return-void
.end method
