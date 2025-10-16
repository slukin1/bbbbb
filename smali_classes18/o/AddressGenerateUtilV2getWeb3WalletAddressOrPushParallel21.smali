.class abstract Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPush2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements1;,
        Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21$DropdropElements2;
    }
.end annotation


# instance fields
.field b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    .line 18
    iput-object p1, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    .line 19
    iput p2, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->e:I

    .line 20
    iput-object p3, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->d:Ljava/util/Map;

    return-object v0
.end method

.method abstract a(I)V
.end method

.method public final b()I
    .locals 1

    .line 36
    iget v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 52
    iget v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 31
    iget v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->e:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/AddressGenerateUtilV2getWeb3WalletAddressOrPushParallel21;->c:Ljava/lang/String;

    return-object v0
.end method
