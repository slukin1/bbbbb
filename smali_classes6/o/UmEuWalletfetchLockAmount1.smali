.class public final synthetic Lo/UmEuWalletfetchLockAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/UniversalTransferViewModeltransfer1;


# direct methods
.method public synthetic constructor <init>(Lo/UniversalTransferViewModeltransfer1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuWalletfetchLockAmount1;->e:Lo/UniversalTransferViewModeltransfer1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmEuWalletfetchLockAmount1;->e:Lo/UniversalTransferViewModeltransfer1;

    invoke-static {v0}, Lo/UniversalTransferViewModeltransfer1;->c(Lo/UniversalTransferViewModeltransfer1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
