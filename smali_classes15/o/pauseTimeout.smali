.class public final synthetic Lo/pauseTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/major/android/uikit2/input/KitInputEditAmount;

.field private synthetic e:Lo/startShowAnimationExpand;


# direct methods
.method public synthetic constructor <init>(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pauseTimeout;->e:Lo/startShowAnimationExpand;

    iput-object p2, p0, Lo/pauseTimeout;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/pauseTimeout;->e:Lo/startShowAnimationExpand;

    iget-object v1, p0, Lo/pauseTimeout;->c:Lcom/major/android/uikit2/input/KitInputEditAmount;

    invoke-static {v0, v1, p1}, Lcom/major/android/uikit2/input/KitInputEditAmount;->b(Lo/startShowAnimationExpand;Lcom/major/android/uikit2/input/KitInputEditAmount;Landroid/view/View;)V

    return-void
.end method
