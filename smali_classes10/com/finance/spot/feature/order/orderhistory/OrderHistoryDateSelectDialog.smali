.class public final Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R\u001c\u0010\u0012\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;",
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
        "S",
        "X",
        "",
        "a",
        "I",
        "L",
        "()I",
        "b",
        "",
        "e",
        "Ljava/lang/String;",
        "c",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "j",
        "d",
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
.field public static final DropdropElements3:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog$DropdropElements3;


# instance fields
.field private a:I

.field private b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Ljava/lang/String;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->DropdropElements3:Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;-><init>()V

    const v0, 0x7f0e052e

    .line 25
    iput v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->a:I

    .line 27
    sget-object v0, Lo/serializeWithoutTypeInfo$DropdropElements2$DropdropElements4;->INSTANCE:Lo/serializeWithoutTypeInfo$DropdropElements2$DropdropElements4;

    .line 3031
    iget-object v0, v0, Lo/serializeWithoutTypeInfo$DropdropElements2;->c:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 2044
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2045
    :cond_0
    iget-object p0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2046
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 1048
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1049
    :cond_0
    iget-object p0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1050
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final L()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->a:I

    return v0
.end method

.method public final S()V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 55
    sget-object v0, Lo/serializeWithoutTypeInfo$DropdropElements2$DropdropElements4;->INSTANCE:Lo/serializeWithoutTypeInfo$DropdropElements2$DropdropElements4;

    .line 4031
    iget-object v0, v0, Lo/serializeWithoutTypeInfo$DropdropElements2;->c:Ljava/lang/String;

    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lo/serializeWithoutTypeInfo$DropdropElements2$DemoFundsParentComponent;->INSTANCE:Lo/serializeWithoutTypeInfo$DropdropElements2$DemoFundsParentComponent;

    .line 5031
    iget-object v0, v0, Lo/serializeWithoutTypeInfo$DropdropElements2;->c:Ljava/lang/String;

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "bundle_type"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "event_order_sorting"

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "bundle_type"

    iget-object v1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->e:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x7f0b498f

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b52b5

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->e:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 43
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/serializeFilteredFields;

    invoke-direct {p2, p0}, Lo/serializeFilteredFields;-><init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;)V

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/serializeFilteredAnyProperties;

    invoke-direct {p2, p0}, Lo/serializeFilteredAnyProperties;-><init>(Lcom/finance/spot/feature/order/orderhistory/OrderHistoryDateSelectDialog;)V

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void
.end method
