.class public final Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/AppCompatTextView;

.field final b:Landroidx/appcompat/widget/AppCompatTextView;

.field final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 132
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 133
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/r8lambda039T3WdCKTa3504BmwoiFM0jaU;

    invoke-direct {v1, p1}, Lo/r8lambda039T3WdCKTa3504BmwoiFM0jaU;-><init>(Landroid/view/View;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->c:Lkotlin/Lazy;

    const v0, 0x7f0b44fc

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b464d

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/base/BaseOrderConfirmDialog$DropdropElements2$DemoFundsParentComponent;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)I
    .locals 1

    .line 1134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
