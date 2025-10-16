.class public final synthetic Lo/setLabelBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit/tooltip/KitCustomToolTip;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/tooltip/KitCustomToolTip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLabelBehavior;->a:Lcom/major/android/uikit/tooltip/KitCustomToolTip;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setLabelBehavior;->a:Lcom/major/android/uikit/tooltip/KitCustomToolTip;

    invoke-static {v0, p1}, Lcom/major/android/uikit/tooltip/KitCustomToolTip;->a(Lcom/major/android/uikit/tooltip/KitCustomToolTip;Landroid/view/View;)V

    return-void
.end method
