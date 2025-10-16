.class public final synthetic Lo/isStopped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isStopped;->b:Landroid/view/View;

    iput-object p2, p0, Lo/isStopped;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    iput p3, p0, Lo/isStopped;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isStopped;->b:Landroid/view/View;

    iget-object v1, p0, Lo/isStopped;->c:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    iget v2, p0, Lo/isStopped;->d:I

    invoke-static {v0, v1, v2}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->b(Landroid/view/View;Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;I)V

    return-void
.end method
