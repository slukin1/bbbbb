.class final Lo/getLpAprComposition$DropdropElements1;
.super Lo/fillBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLpAprComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getLpAprComposition$DropdropElements1;",
        "Lo/fillBase;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Landroid/view/ViewGroup;)V",
        "Lo/getTerm;",
        "",
        "e",
        "(Lo/getTerm;)V",
        "Lo/setAirDropAssetIconUrls;",
        "d",
        "Lo/setAirDropAssetIconUrls;",
        "a"
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
.field private final d:Lo/setAirDropAssetIconUrls;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0a28

    invoke-direct {p0, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    .line 70
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setAirDropAssetIconUrls;->bind(Landroid/view/View;)Lo/setAirDropAssetIconUrls;

    move-result-object p1

    iput-object p1, p0, Lo/getLpAprComposition$DropdropElements1;->d:Lo/setAirDropAssetIconUrls;

    return-void
.end method


# virtual methods
.method public final e(Lo/getTerm;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements1;->d:Lo/setAirDropAssetIconUrls;

    iget-object v0, v0, Lo/setAirDropAssetIconUrls;->b:Lcom/binance/base/widget/TipsTextView;

    .line 1021
    iget-object v1, p1, Lo/getTerm;->k:Ljava/lang/String;

    .line 73
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2032
    iget-object p1, p1, Lo/getTerm;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 75
    iget-object v0, p0, Lo/getLpAprComposition$DropdropElements1;->d:Lo/setAirDropAssetIconUrls;

    iget-object v0, v0, Lo/setAirDropAssetIconUrls;->b:Lcom/binance/base/widget/TipsTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
