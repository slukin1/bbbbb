.class public final Lo/AgreementUrlCreator$DropdropElements2;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AgreementUrlCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u00020\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lo/AgreementUrlCreator$DropdropElements2;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/view/ViewGroup;",
        "p0",
        "<init>",
        "(Lo/AgreementUrlCreator;Landroid/view/ViewGroup;)V",
        "Lo/ETHLiteStakeV2Fragment;",
        "",
        "b",
        "(Lo/ETHLiteStakeV2Fragment;)V",
        "Lo/getEarningAssets;",
        "a",
        "Lo/getEarningAssets;",
        "()Lo/getEarningAssets;",
        "e"
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
.field private final a:Lo/getEarningAssets;

.field final synthetic b:Lo/AgreementUrlCreator;


# direct methods
.method public constructor <init>(Lo/AgreementUrlCreator;Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 233
    iput-object p1, p0, Lo/AgreementUrlCreator$DropdropElements2;->b:Lo/AgreementUrlCreator;

    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0a17

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 233
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 236
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/getEarningAssets;->bind(Landroid/view/View;)Lo/getEarningAssets;

    move-result-object p1

    iput-object p1, p0, Lo/AgreementUrlCreator$DropdropElements2;->a:Lo/getEarningAssets;

    return-void
.end method


# virtual methods
.method public final b()Lo/getEarningAssets;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/AgreementUrlCreator$DropdropElements2;->a:Lo/getEarningAssets;

    return-object v0
.end method

.method public final b(Lo/ETHLiteStakeV2Fragment;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lo/AgreementUrlCreator$DropdropElements2;->a:Lo/getEarningAssets;

    iget-object v0, v0, Lo/getEarningAssets;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 1007
    iget-boolean v1, p1, Lo/ETHLiteStakeV2Fragment;->d:Z

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 240
    iget-object v0, p0, Lo/AgreementUrlCreator$DropdropElements2;->a:Lo/getEarningAssets;

    iget-object v0, v0, Lo/getEarningAssets;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2008
    iget-object v1, p1, Lo/ETHLiteStakeV2Fragment;->c:Ljava/lang/String;

    .line 240
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lo/AgreementUrlCreator$DropdropElements2;->a:Lo/getEarningAssets;

    iget-object v0, v0, Lo/getEarningAssets;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3009
    iget-object v1, p1, Lo/ETHLiteStakeV2Fragment;->a:Ljava/math/BigDecimal;

    .line 241
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    .line 5458
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v3, 0x8

    .line 5456
    invoke-static {v1, v3, v2}, Lo/ETH2StakeActivitysetUpViews1;->d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lo/AgreementUrlCreator$DropdropElements2;->a:Lo/getEarningAssets;

    iget-object v0, v0, Lo/getEarningAssets;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6010
    iget-object p1, p1, Lo/ETHLiteStakeV2Fragment;->e:Ljava/lang/String;

    .line 242
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
