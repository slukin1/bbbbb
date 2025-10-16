.class public final synthetic Lo/OcbsMicaOrderConfirmDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsUqPayBindAccountDialogFragmentwork1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMicaOrderConfirmDialogFragment;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsMicaOrderConfirmDialogFragment;->d:Lo/OcbsUqPayBindAccountDialogFragmentwork1;

    invoke-static {v0, p1, p2}, Lcom/didi/hummer/component/dialog/Dialog;->lambda$confirm$1(Lo/OcbsUqPayBindAccountDialogFragmentwork1;Landroid/content/DialogInterface;I)V

    return-void
.end method
