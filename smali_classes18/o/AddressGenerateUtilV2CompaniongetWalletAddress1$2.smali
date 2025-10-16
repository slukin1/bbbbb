.class final Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2CompaniongetWalletAddress1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2$2;

    invoke-direct {p1, p0}, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2$2;-><init>(Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;)V

    iput-object p1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 51
    iget-object v0, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    iget-object v0, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lo/AddressGenerateUtilV2CompaniongetWalletAddress1$2;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
