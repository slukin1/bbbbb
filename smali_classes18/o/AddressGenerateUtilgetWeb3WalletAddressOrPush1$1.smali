.class final Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$1;
.super Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;->e(Landroid/text/Spannable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic d:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;Ljava/lang/Runnable;)V
    .locals 0

    .line 377
    iput-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$1;->d:Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    iput-object p2, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$1;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements1;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 380
    iget-object p1, p0, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$1;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
