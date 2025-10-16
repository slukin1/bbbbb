.class public final synthetic Lo/setTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/setOnSelected;

.field private synthetic d:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;


# direct methods
.method public synthetic constructor <init>(Lo/setOnSelected;Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTabs;->a:Lo/setOnSelected;

    iput-object p2, p0, Lo/setTabs;->d:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setTabs;->a:Lo/setOnSelected;

    iget-object v1, p0, Lo/setTabs;->d:Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;

    invoke-static {v0, v1}, Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;->d(Lo/setOnSelected;Lcom/finance/kit/framework/widget/filter/slider/FinanceKitDoubleEditSlideView;)V

    return-void
.end method
