.class public final synthetic Lo/getCoplanarSiblingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic c:Lcom/major/android/uikit/input/KitInputText;

.field private synthetic e:Lo/getShadowOffsetY;


# direct methods
.method public synthetic constructor <init>(Lo/getShadowOffsetY;Lcom/major/android/uikit/input/KitInputText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCoplanarSiblingView;->e:Lo/getShadowOffsetY;

    iput-object p2, p0, Lo/getCoplanarSiblingView;->c:Lcom/major/android/uikit/input/KitInputText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCoplanarSiblingView;->e:Lo/getShadowOffsetY;

    iget-object v1, p0, Lo/getCoplanarSiblingView;->c:Lcom/major/android/uikit/input/KitInputText;

    invoke-static {v0, v1, p1, p2}, Lcom/major/android/uikit/input/KitInputText;->c(Lo/getShadowOffsetY;Lcom/major/android/uikit/input/KitInputText;Landroid/view/View;Z)V

    return-void
.end method
