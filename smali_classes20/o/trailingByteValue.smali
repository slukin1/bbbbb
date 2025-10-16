.class public final synthetic Lo/trailingByteValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/trailingByteValue;->b:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/trailingByteValue;->b:Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;->a(Lcom/mpc/wallet/view/dialog/NetworkFeeDialog;Landroid/view/View;)V

    return-void
.end method
