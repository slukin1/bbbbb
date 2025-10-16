.class public final Lo/QT;
.super Lio/flutter/plugin/platform/PlatformViewFactory;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/intiffor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    sget-object v0, Lio/flutter/plugin/common/BinaryCodec;->INSTANCE:Lio/flutter/plugin/common/BinaryCodec;

    check-cast v0, Lio/flutter/plugin/common/MessageCodec;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/PlatformViewFactory;-><init>(Lio/flutter/plugin/common/MessageCodec;)V

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/QT;->a:Ljava/util/Map;

    .line 25
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/Gson;->newBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 28
    const-class v1, Lo/InOutMethodViewModelrefreshInOutMethodList1;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 29
    new-instance v2, Lcom/nezha/android/plugin/NativeViewPlugin$NativeViewRequestPayloadAdapter;

    invoke-direct {v2}, Lcom/nezha/android/plugin/NativeViewPlugin$NativeViewRequestPayloadAdapter;-><init>()V

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/QT;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/PlatformView;
    .locals 1

    .line 34
    check-cast p3, Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    new-array p2, p2, [B

    .line 36
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 37
    new-instance p3, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/Rr;

    invoke-direct {p2, p3}, Lo/Rr;-><init>(Ljava/lang/String;)V

    const-string v0, "NativeViewFactory"

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iget-object p2, p0, Lo/QT;->b:Lcom/google/gson/Gson;

    .line 49
    const-class v0, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 39
    check-cast p2, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 40
    new-instance p3, Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-direct {p3}, Lcom/nezha/android/api/bridge/ActionMetaData;-><init>()V

    .line 42
    sget-object v0, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    invoke-virtual {p3, v0}, Lcom/nezha/android/api/bridge/ActionMetaData;->setFrom(Lcom/nezha/android/api/bridge/ActionRequestCreator;)V

    .line 43
    invoke-virtual {p2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/nezha/android/api/bridge/ActionMetaData;->setRenderId(I)V

    .line 2140
    iput-object p3, p2, Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 45
    iget-object p3, p0, Lo/QT;->a:Ljava/util/Map;

    invoke-virtual {p2}, Lo/FundHistoryDetailActivityspecialinlinedviewModelsdefault3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/intiffor;

    .line 46
    new-instance v0, Lo/xt;

    invoke-direct {v0, p1, p2, p3}, Lo/xt;-><init>(Landroid/content/Context;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/intiffor;)V

    check-cast v0, Lio/flutter/plugin/platform/PlatformView;

    return-object v0
.end method
