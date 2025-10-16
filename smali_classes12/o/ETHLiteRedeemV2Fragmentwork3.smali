.class public final synthetic Lo/ETHLiteRedeemV2Fragmentwork3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;


# direct methods
.method public synthetic constructor <init>(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHLiteRedeemV2Fragmentwork3;->a:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETHLiteRedeemV2Fragmentwork3;->a:Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;

    invoke-static {v0}, Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;->c(Lo/ETHLiteRedeemV2Fragmentwork31onAssetChangeCallBackfragment2;)Lo/ECDSASignResult;

    move-result-object v0

    return-object v0
.end method
