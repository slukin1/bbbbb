.class public final synthetic Lo/ARouterGroupspotGrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/selector/KitTimeSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupspotGrid;->a:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupspotGrid;->a:Lcom/major/android/uikit/selector/KitTimeSelectorDialog;

    invoke-static {v0, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->b(Lcom/major/android/uikit/selector/KitTimeSelectorDialog;Landroid/view/View;)V

    return-void
.end method
