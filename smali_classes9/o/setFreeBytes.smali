.class public final synthetic Lo/setFreeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/setContractAddressBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setContractAddressBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFreeBytes;->d:Lo/setContractAddressBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFreeBytes;->d:Lo/setContractAddressBytes;

    invoke-static {v0}, Lo/setContractAddressBytes;->d(Lo/setContractAddressBytes;)Lo/AssetBalancePushMsgAssetBalanceBuilder;

    move-result-object v0

    return-object v0
.end method
