.class public final synthetic Lo/lambdaschedule3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

.field private synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaschedule3;->e:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/lambdaschedule3;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/lambdaschedule3;->a:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p4, p0, Lo/lambdaschedule3;->d:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    iput-boolean p5, p0, Lo/lambdaschedule3;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/lambdaschedule3;->e:Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lo/lambdaschedule3;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/lambdaschedule3;->a:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v4, p0, Lo/lambdaschedule3;->d:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;

    iget-boolean v5, p0, Lo/lambdaschedule3;->b:Z

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2040
    sget-object v1, Lcom/mpc/wallet/view/dialog/NetworkChainDialog;->DropdropElements1:Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;

    .line 2042
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 2040
    invoke-static/range {v0 .. v5}, Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements1;->a(Landroidx/fragment/app/FragmentManager;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;Z)Lcom/mpc/wallet/view/dialog/NetworkChainDialog;

    .line 2048
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
