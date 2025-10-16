.class public final Lcom/binance/earn/adapter/CommonAdapter$showBottom$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSaOperation2;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getSaOperation2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/getSaOperation2<",
        "TT;TBIND;>;",
        "Ljava/lang/Integer;",
        "TT;",
        "Lo/I;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u0005*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u0002H\u00022\u000b\u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000bH\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "BIND",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/binance/earn/adapter/CommonAdapter;",
        "<unused var>",
        "",
        "itemBinding",
        "Lcom/binance/base/databinding/ViewholderRecyclerViewFootBinding;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke",
        "(Lcom/binance/earn/adapter/CommonAdapter;ILjava/lang/Object;Lcom/binance/base/databinding/ViewholderRecyclerViewFootBinding;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bottomText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/adapter/CommonAdapter$showBottom$2;->$bottomText:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/getSaOperation2;ILjava/lang/Object;Lo/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSaOperation2<",
            "TT;TBIND;>;ITT;",
            "Lo/I;",
            ")V"
        }
    .end annotation

    .line 68
    iget-object p1, p4, Lo/I;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/binance/earn/adapter/CommonAdapter$showBottom$2;->$bottomText:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p4, Lo/I;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 70
    iget-object p1, p4, Lo/I;->b:Landroid/widget/TextView;

    iget-object p2, p4, Lo/I;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060089

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p4, Lo/I;->b:Landroid/widget/TextView;

    const p2, 0x7f160488

    invoke-static {p1, p2}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lo/getSaOperation2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p4, Lo/I;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/earn/adapter/CommonAdapter$showBottom$2;->e(Lo/getSaOperation2;ILjava/lang/Object;Lo/I;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
