.class public final synthetic Lo/clearCoplanarSiblingView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Landroid/view/View$OnClickListener;

.field private synthetic d:Lo/getShadowOffsetX;


# direct methods
.method public synthetic constructor <init>(Lo/getShadowOffsetX;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearCoplanarSiblingView;->d:Lo/getShadowOffsetX;

    iput-object p2, p0, Lo/clearCoplanarSiblingView;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearCoplanarSiblingView;->d:Lo/getShadowOffsetX;

    iget-object v1, p0, Lo/clearCoplanarSiblingView;->c:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/input/KitInputAmount;->e(Lo/getShadowOffsetX;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
