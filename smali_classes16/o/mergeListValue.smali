.class public final synthetic Lo/mergeListValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeListValue;->b:Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mergeListValue;->b:Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;->a(Lcom/mpc/wallet/view/dialog/TransactionAdvanceDialog;Landroid/view/View;)V

    return-void
.end method
