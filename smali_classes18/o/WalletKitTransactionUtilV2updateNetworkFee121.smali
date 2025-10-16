.class public final Lo/WalletKitTransactionUtilV2updateNetworkFee121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 0

    .line 18
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->a(Lorg/commonmark/node/Node;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p1}, Lo/setSubKeyModelList;->e()V

    .line 20
    invoke-interface {p1}, Lo/setSubKeyModelList;->c()V

    :cond_0
    return-void
.end method

.method public final e(Lo/setSubKeyModelList;)V
    .locals 0

    .line 13
    invoke-interface {p1}, Lo/setSubKeyModelList;->e()V

    return-void
.end method
