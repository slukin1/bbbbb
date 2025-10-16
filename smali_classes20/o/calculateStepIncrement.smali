.class public final synthetic Lo/calculateStepIncrement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/setShadowCompatRotation;

.field private synthetic e:Lcom/major/android/uikit/navigation/KitNavigationBottomBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/navigation/KitNavigationBottomBar;Lo/setShadowCompatRotation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateStepIncrement;->e:Lcom/major/android/uikit/navigation/KitNavigationBottomBar;

    iput-object p2, p0, Lo/calculateStepIncrement;->a:Lo/setShadowCompatRotation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/calculateStepIncrement;->e:Lcom/major/android/uikit/navigation/KitNavigationBottomBar;

    iget-object v1, p0, Lo/calculateStepIncrement;->a:Lo/setShadowCompatRotation;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit/navigation/KitNavigationBottomBar;->b(Lcom/major/android/uikit/navigation/KitNavigationBottomBar;Lo/setShadowCompatRotation;Landroid/view/View;)V

    return-void
.end method
