.class public final synthetic Lo/NestmsetReqArgsBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 0
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v2

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v7

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v3

    invoke-static {}, Lo/setSelectedTextAppearance$IsolatedAddMarginComposeKtgetErrorTips11;->a()I

    move-result v1

    const v5, -0xaadf516

    const v4, 0xaadf518

    invoke-static/range {v1 .. v7}, Lo/NestmsetOtcGetQuoteReq;->a(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eaas/startup/init/NamedElasticExecutor;

    return-object v0
.end method
