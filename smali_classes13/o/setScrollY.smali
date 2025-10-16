.class public final synthetic Lo/setScrollY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tooltip/KitToolTip;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tooltip/KitToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setScrollY;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setScrollY;->a:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-static {v0, p1, p2}, Lo/setScrollIndicators;->b(Lcom/major/android/uikit2/tooltip/KitToolTip;Landroid/view/View;Z)V

    return-void
.end method
