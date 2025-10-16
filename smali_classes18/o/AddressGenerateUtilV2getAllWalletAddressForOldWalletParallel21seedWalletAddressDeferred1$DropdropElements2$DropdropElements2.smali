.class final Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;",
        ">;"
    }
.end annotation


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21mpcWalletAddressDeferred1;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2$DemoFundsParentComponent;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel21seedWalletAddressDeferred1$DropdropElements2$DropdropElements2;B)V

    return-object v0
.end method
