.class public final synthetic Lo/isDraggedFarEnough;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/major/android/uikit/input/KitInputPrice;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/input/KitInputPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isDraggedFarEnough;->b:Lcom/major/android/uikit/input/KitInputPrice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isDraggedFarEnough;->b:Lcom/major/android/uikit/input/KitInputPrice;

    invoke-static {v0, p1}, Lcom/major/android/uikit/input/KitInputPrice;->d(Lcom/major/android/uikit/input/KitInputPrice;Landroid/view/View;)V

    return-void
.end method
