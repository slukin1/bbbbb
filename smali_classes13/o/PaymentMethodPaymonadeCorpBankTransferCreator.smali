.class public final synthetic Lo/PaymentMethodPaymonadeCorpBankTransferCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/PaymentMethodPaymonadeUnify;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentMethodPaymonadeUnify;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentMethodPaymonadeCorpBankTransferCreator;->c:Lo/PaymentMethodPaymonadeUnify;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentMethodPaymonadeCorpBankTransferCreator;->c:Lo/PaymentMethodPaymonadeUnify;

    invoke-static {v0}, Lo/PaymentMethodPaymonadeUnify;->e(Lo/PaymentMethodPaymonadeUnify;)Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    return-object v0
.end method
