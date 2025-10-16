.class public final synthetic Lo/getAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setContractAddressBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setContractAddressBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAmountBytes;->c:Lo/setContractAddressBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAmountBytes;->c:Lo/setContractAddressBytes;

    invoke-static {v0}, Lo/setContractAddressBytes;->b(Lo/setContractAddressBytes;)Lo/NestmclearAssetCode;

    move-result-object v0

    return-object v0
.end method
