.class public final synthetic Lo/OverviewCryptoListDataComponentgotoOverviewCoinDetail1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/getSpotHistoryPageBean;

    .line 2177
    new-instance v0, Lo/setBusinessContext;

    invoke-direct {v0, p1}, Lo/setBusinessContext;-><init>(Lo/getSpotHistoryPageBean;)V

    .line 2178
    sget-object v1, Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;->INSTANCE:Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/OverViewCryptoDepositHistoryFragmentspecialinlinedviewModelsdefault1;->d(Lo/getSpotHistoryPageBean;)[B

    move-result-object p1

    .line 3011
    iput-object p1, v0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    .line 4109
    iget-object p1, v0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    instance-of p1, p1, [B

    if-eqz p1, :cond_1

    .line 4110
    iget-object p1, v0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 5019
    iget-object p1, p1, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz p1, :cond_0

    .line 4111
    iget-object p1, v0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 6019
    iget-object v2, p1, Lo/getSpotHistoryPageBean;->e:Lcom/eclipsesource/v8/V8;

    if-eqz v2, :cond_1

    .line 4113
    iget-object p1, v0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    check-cast p1, [B

    .line 4114
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4115
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 4116
    array-length v3, p1

    invoke-virtual {v0, p1, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4117
    new-instance v3, Lcom/eclipsesource/v8/V8ArrayBuffer;

    invoke-direct {v3, v2, v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    .line 4118
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    const/16 v4, 0xb

    const/4 v5, 0x0

    array-length v6, p1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    return-object v0

    .line 4120
    :cond_0
    iget-object p1, v0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 7025
    iget-object p1, p1, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    if-eqz p1, :cond_1

    .line 4121
    iget-object p1, v0, Lo/setBusinessContext;->b:Ljava/lang/Object;

    check-cast p1, [B

    .line 4122
    iget-object v0, v0, Lo/setBusinessContext;->e:Lo/getSpotHistoryPageBean;

    .line 8025
    iget-object v0, v0, Lo/getSpotHistoryPageBean;->b:Lcom/android/jsengine/base/JSContext;

    .line 4122
    invoke-virtual {v0, p1}, Lcom/android/jsengine/base/JSContext;->createJSArrayBuffer([B)Lcom/android/jsengine/base/JSArrayBuffer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
