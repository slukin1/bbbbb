.class public final Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/Calendar;",
        "g",
        "()Ljava/util/Calendar;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog;->DropdropElements3:Lcom/finance/w3w/feature/instant/orderhistory/ui/filter/W3AlphaOrderHistoryDateSelectDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2125
    iget-object p1, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p2, p1, Lo/getOnSelected;->l:Landroid/widget/TextView;

    const-string v0, "\u2014"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p1, Lo/getOnSelected;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()Ljava/util/Calendar;
    .locals 3

    .line 1099
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    goto :goto_0

    .line 1102
    :cond_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->P()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/4 v1, 0x6

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    return-object v0
.end method
