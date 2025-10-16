.class public final Lo/gnnnggn$DropdropElements3$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gnnnggn$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements3"
.end annotation


# instance fields
.field final synthetic a:Lo/gnnnggn$DropdropElements3;

.field final b:Landroid/widget/TextView;

.field final d:Lcom/major/android/uikit/selection/KitSwitch;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/gnnnggn$DropdropElements3;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/gnnnggn$DropdropElements3$DropdropElements3;->a:Lo/gnnnggn$DropdropElements3;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b0ba9

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/gnnnggn$DropdropElements3$DropdropElements3;->e:Landroid/widget/TextView;

    const p1, 0x7f0b0d6f

    .line 121
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/gnnnggn$DropdropElements3$DropdropElements3;->b:Landroid/widget/TextView;

    const p1, 0x7f0b3544

    .line 122
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/major/android/uikit/selection/KitSwitch;

    iput-object p1, p0, Lo/gnnnggn$DropdropElements3$DropdropElements3;->d:Lcom/major/android/uikit/selection/KitSwitch;

    return-void
.end method

.method public static synthetic c(Lo/gnnnggn$DropdropElements3;Lcom/binance/network/certificate/LocalCertificate;Lo/gnnnggn$DropdropElements3$DropdropElements3;Landroid/view/View;)V
    .locals 0

    .line 1126
    invoke-static {p0}, Lo/gnnnggn$DropdropElements3;->d(Lo/gnnnggn$DropdropElements3;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    iget-object p2, p2, Lo/gnnnggn$DropdropElements3$DropdropElements3;->d:Lcom/major/android/uikit/selection/KitSwitch;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
