.class public final synthetic Lo/HeaderBehavior;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HeaderBehavior;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HeaderBehavior;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/insurance/wallet/activities/overview/dialog/WalletOverviewNewUserFragment;->e(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
