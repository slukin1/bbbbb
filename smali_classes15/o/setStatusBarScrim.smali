.class public final synthetic Lo/setStatusBarScrim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStatusBarScrim;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStatusBarScrim;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/overview/dialog/WalletOverviewNewUserFragment;->c(Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
