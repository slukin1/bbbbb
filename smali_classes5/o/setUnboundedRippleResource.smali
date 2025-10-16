.class public final synthetic Lo/setUnboundedRippleResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

.field private synthetic c:Lo/setTabRippleColor;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;ILo/setTabRippleColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUnboundedRippleResource;->a:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    iput p2, p0, Lo/setUnboundedRippleResource;->d:I

    iput-object p3, p0, Lo/setUnboundedRippleResource;->c:Lo/setTabRippleColor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setUnboundedRippleResource;->a:Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    iget v1, p0, Lo/setUnboundedRippleResource;->d:I

    iget-object v2, p0, Lo/setUnboundedRippleResource;->c:Lo/setTabRippleColor;

    invoke-static {v0, v1, v2, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;ILo/setTabRippleColor;Landroid/view/View;)V

    return-void
.end method
