.class public final synthetic Lo/getTriggeredContentUris;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTriggeredContentUris;->b:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTriggeredContentUris;->b:Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;->e(Lcom/binance/android/nezha/view/ViewBaseTransparentFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
