.class final Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->configureVisitor(Lo/setSubKeyModelList$DemoFundsParentComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lorg/commonmark/node/HtmlBlock;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$3;->e:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 1

    .line 161
    check-cast p2, Lorg/commonmark/node/HtmlBlock;

    .line 1164
    iget-object v0, p0, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2$3;->e:Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;

    invoke-virtual {p2}, Lorg/commonmark/node/HtmlBlock;->getLiteral()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;->b(Lo/AddressGenerateUtilV2getAllWalletAddressForOldWalletParallel2;Lo/setSubKeyModelList;Ljava/lang/String;)V

    return-void
.end method
