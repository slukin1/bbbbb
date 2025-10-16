.class public final synthetic Lo/setNotEnoughSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNotEnoughSpec;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setNotEnoughSpec;->b:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v0, p1, p2}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->a(Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;Landroid/view/View;Z)V

    return-void
.end method
