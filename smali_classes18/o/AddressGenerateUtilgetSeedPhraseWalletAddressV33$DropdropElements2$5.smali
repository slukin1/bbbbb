.class final Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$5;->b:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 2

    .line 120
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableBlock;

    .line 1124
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->d(Lorg/commonmark/node/Node;)V

    .line 1126
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1128
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1131
    new-instance v1, Lo/AddressGenerateUtilpushSeedPhraseAddress1;

    invoke-direct {v1}, Lo/AddressGenerateUtilpushSeedPhraseAddress1;-><init>()V

    invoke-interface {p1, v0, v1}, Lo/setSubKeyModelList;->b(ILjava/lang/Object;)V

    .line 1133
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->e(Lorg/commonmark/node/Node;)V

    return-void
.end method
