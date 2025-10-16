.class public final synthetic Lo/UserRestrictedPopView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentActivity;

.field private synthetic b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic d:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserRestrictedPopView;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/UserRestrictedPopView;->d:Ljava/lang/Boolean;

    iput-object p3, p0, Lo/UserRestrictedPopView;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UserRestrictedPopView;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/UserRestrictedPopView;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/UserRestrictedPopView;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
