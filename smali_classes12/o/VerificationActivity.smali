.class public final synthetic Lo/VerificationActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lo/isShownOrQueued;


# direct methods
.method public synthetic constructor <init>(Lo/isShownOrQueued;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VerificationActivity;->a:Lo/isShownOrQueued;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VerificationActivity;->a:Lo/isShownOrQueued;

    invoke-static {v0, p1}, Lcom/binance/earn/position/onchainyield/OnChainYieldsLockedDetailActivity$subscribeLiveData$5$6;->d(Lo/isShownOrQueued;Landroid/content/DialogInterface;)V

    return-void
.end method
