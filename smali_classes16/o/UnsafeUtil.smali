.class public final synthetic Lo/UnsafeUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnsafeUtil;->b:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    iput p2, p0, Lo/UnsafeUtil;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnsafeUtil;->b:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    iget v1, p0, Lo/UnsafeUtil;->c:I

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->d(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;ILandroid/view/View;)V

    return-void
.end method
