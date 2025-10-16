.class final Lo/WebViewRenderCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lo/SDKConfigV3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\n\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/WebViewRenderCreator;",
        "Lkotlinx/serialization/KSerializer;",
        "Lo/SDKConfigV3;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/WebViewRenderCreator;

.field private static final a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/WebViewRenderCreator;

    invoke-direct {v0}, Lo/WebViewRenderCreator;-><init>()V

    sput-object v0, Lo/WebViewRenderCreator;->INSTANCE:Lo/WebViewRenderCreator;

    .line 107
    sget-object v0, Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;->INSTANCE:Lo/getTcLink$IsolatedAddMarginComposeKtgetErrorTips11;

    check-cast v0, Lo/getTcLink;

    .line 1090
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1091
    invoke-static {v1, v0}, Lo/AppStyle;->e(Ljava/lang/String;Lo/getTcLink;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 107
    sput-object v0, Lo/WebViewRenderCreator;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void

    .line 1090
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Blank serial names are prohibited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 2137
    invoke-static {p1}, Lo/getCompatibleVersions;->b(Lkotlinx/serialization/encoding/Decoder;)Lo/getMaxLanguageUpdateTimeMS;

    move-result-object p1

    invoke-interface {p1}, Lo/getMaxLanguageUpdateTimeMS;->l()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    .line 2138
    instance-of v0, p1, Lo/SDKConfigV3;

    if-eqz v0, :cond_0

    .line 2139
    check-cast p1, Lo/SDKConfigV3;

    return-object p1

    .line 2138
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Lo/NezhaSingleTaskActivity4;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 106
    sget-object v0, Lo/WebViewRenderCreator;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 104
    check-cast p2, Lo/SDKConfigV3;

    .line 5194
    invoke-static {p1}, Lo/getCompatibleVersions;->d(Lkotlinx/serialization/encoding/Encoder;)Lo/setMaxLanguageUsedTimeMS;

    .line 6144
    iget-boolean v0, p2, Lo/SDKConfigV3;->b:Z

    if-nez v0, :cond_4

    .line 8145
    iget-object v0, p2, Lo/SDKConfigV3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v0, :cond_0

    .line 9145
    iget-object v0, p2, Lo/SDKConfigV3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3117
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    .line 10147
    iget-object p2, p2, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 3117
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ljava/lang/String;)V

    return-void

    .line 11147
    :cond_0
    iget-object v0, p2, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 3122
    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->b(J)V

    return-void

    .line 12147
    :cond_1
    iget-object v0, p2, Lo/SDKConfigV3;->d:Ljava/lang/String;

    const/16 v1, 0xa

    .line 13219
    invoke-static {v0, v1}, Lo/approveSessionV2lambda15;->c(Ljava/lang/String;I)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14000
    iget-wide v0, v0, Lkotlin/ULong;->d:J

    .line 3126
    sget-object p2, Lkotlin/ULong;->DropdropElements4:Lkotlin/ULong$DropdropElements4;

    .line 15235
    sget-object p2, Lo/isNightMode;->INSTANCE:Lo/isNightMode;

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 3126
    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->b(J)V

    return-void

    .line 16147
    :cond_2
    iget-object v0, p2, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 3130
    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->d(D)V

    return-void

    .line 17147
    :cond_3
    iget-object v0, p2, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 3131
    invoke-static {v0}, Lkotlin/text/StringsKt;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->b(Z)V

    return-void

    .line 18147
    :cond_4
    iget-object p2, p2, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 3133
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->e(Ljava/lang/String;)V

    return-void
.end method
