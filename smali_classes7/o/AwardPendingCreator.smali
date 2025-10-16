.class public final synthetic Lo/AwardPendingCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Lcom/binance/hybrid/activity/BardActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/hybrid/activity/BardActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AwardPendingCreator;->c:Lcom/binance/hybrid/activity/BardActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AwardPendingCreator;->c:Lcom/binance/hybrid/activity/BardActivity;

    invoke-static {v0, p1}, Lcom/binance/hybrid/activity/BardActivity;->d(Lcom/binance/hybrid/activity/BardActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
