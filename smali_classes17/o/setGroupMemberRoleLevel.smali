.class public final synthetic Lo/setGroupMemberRoleLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/getMediaProjection;

.field private synthetic b:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Lo/getMediaProjection;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGroupMemberRoleLevel;->a:Lo/getMediaProjection;

    iput-object p2, p0, Lo/setGroupMemberRoleLevel;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGroupMemberRoleLevel;->a:Lo/getMediaProjection;

    iget-object v1, p0, Lo/setGroupMemberRoleLevel;->b:Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;

    invoke-static {v0, v1, p1}, Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;->d(Lo/getMediaProjection;Lcom/wallet/cheetah/withdrawal/external/dialog/AddressConfirmationDialog;Landroid/view/View;)V

    return-void
.end method
