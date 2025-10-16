.class public final synthetic Lo/WalletKitSignMessageUtilhandSignMessageWithSecurity1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic e:Lo/WalletKitSignMessageUtilhandSignMessage1;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitSignMessageUtilhandSignMessage1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandSignMessageWithSecurity1;->e:Lo/WalletKitSignMessageUtilhandSignMessage1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandSignMessageWithSecurity1;->e:Lo/WalletKitSignMessageUtilhandSignMessage1;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    .line 1181
    iget-object p1, v0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    .line 2098
    iget-object v0, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 3125
    iget-object v1, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->o:Ljava/lang/String;

    .line 4133
    iget-object p2, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->k:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1181
    invoke-virtual {p1, v0, v1, p2, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
