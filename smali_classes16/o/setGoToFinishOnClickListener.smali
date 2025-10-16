.class public final synthetic Lo/setGoToFinishOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGoToFinishOnClickListener;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iput-object p2, p0, Lo/setGoToFinishOnClickListener;->e:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGoToFinishOnClickListener;->b:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    iget-object v1, p0, Lo/setGoToFinishOnClickListener;->e:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->e(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
