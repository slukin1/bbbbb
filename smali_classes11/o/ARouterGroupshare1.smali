.class public final synthetic Lo/ARouterGroupshare1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/major/android/uikit/selector/KitSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/selector/KitSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupshare1;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupshare1;->b:Lcom/major/android/uikit/selector/KitSelectorDialog;

    invoke-static {v0, p1}, Lcom/binance/c2c/alert/recurring/FiatRecurringCreateActivity;->e(Lcom/major/android/uikit/selector/KitSelectorDialog;Landroid/view/View;)V

    return-void
.end method
