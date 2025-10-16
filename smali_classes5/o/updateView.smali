.class public final synthetic Lo/updateView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateView;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateView;->a:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    invoke-static {v0}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->e(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    return-void
.end method
