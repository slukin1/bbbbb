.class public final synthetic Lo/getHideThreshold;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lo/setCornerSize;

.field private synthetic b:Lcom/major/android/uikit/input/KitMultiLineInputText;


# direct methods
.method public synthetic constructor <init>(Lo/setCornerSize;Lcom/major/android/uikit/input/KitMultiLineInputText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHideThreshold;->a:Lo/setCornerSize;

    iput-object p2, p0, Lo/getHideThreshold;->b:Lcom/major/android/uikit/input/KitMultiLineInputText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getHideThreshold;->a:Lo/setCornerSize;

    iget-object v1, p0, Lo/getHideThreshold;->b:Lcom/major/android/uikit/input/KitMultiLineInputText;

    invoke-static {v0, v1, p1, p2}, Lcom/major/android/uikit/input/KitMultiLineInputText;->c(Lo/setCornerSize;Lcom/major/android/uikit/input/KitMultiLineInputText;Landroid/view/View;Z)V

    return-void
.end method
