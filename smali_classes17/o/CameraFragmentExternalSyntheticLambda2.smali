.class public final synthetic Lo/CameraFragmentExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

.field private synthetic e:Lo/IlIllIlIIl;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/IlIllIlIIl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CameraFragmentExternalSyntheticLambda2;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    iput-object p2, p0, Lo/CameraFragmentExternalSyntheticLambda2;->e:Lo/IlIllIlIIl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CameraFragmentExternalSyntheticLambda2;->a:Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;

    iget-object v1, p0, Lo/CameraFragmentExternalSyntheticLambda2;->e:Lo/IlIllIlIIl;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog$DropdropElements2;->e(Lcom/wallet/cheetah/deposit/dialog/DepositMenuDialog;Lo/IlIllIlIIl;Landroid/view/View;)V

    return-void
.end method
