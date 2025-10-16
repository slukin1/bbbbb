.class public final synthetic Lo/toGrey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toGrey;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/toGrey;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/toGrey;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/toGrey;->e:Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;->d(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
