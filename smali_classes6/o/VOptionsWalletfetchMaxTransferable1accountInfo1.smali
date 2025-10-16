.class public final synthetic Lo/VOptionsWalletfetchMaxTransferable1accountInfo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/UniversalTransferViewModeltransfer1;

.field private synthetic e:Lo/setCurrentWalletId;


# direct methods
.method public synthetic constructor <init>(Lo/UniversalTransferViewModeltransfer1;Lo/setCurrentWalletId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsWalletfetchMaxTransferable1accountInfo1;->a:Lo/UniversalTransferViewModeltransfer1;

    iput-object p2, p0, Lo/VOptionsWalletfetchMaxTransferable1accountInfo1;->e:Lo/setCurrentWalletId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/VOptionsWalletfetchMaxTransferable1accountInfo1;->a:Lo/UniversalTransferViewModeltransfer1;

    iget-object v1, p0, Lo/VOptionsWalletfetchMaxTransferable1accountInfo1;->e:Lo/setCurrentWalletId;

    invoke-static {v0, v1}, Lo/UniversalTransferViewModeltransfer1;->a(Lo/UniversalTransferViewModeltransfer1;Lo/setCurrentWalletId;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
