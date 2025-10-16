.class public final Lo/TWWalletKitServicerequestFeeCalculation1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lo/PreHashPayloadserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/PreHashPayloadserializer<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lo/PreHashPayloadserializer;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lo/PreHashPayloadserializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/TWWalletKitServicerequestFeeCalculation1;->e:Lo/PreHashPayloadserializer;

    return-void
.end method

.method public static final a(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getUnCompressETHPublicKey;",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    .line 1117
    iget-object p0, p0, Lo/getUnCompressETHPublicKey;->c:Lio/ktor/util/Attributes;

    .line 37
    sget-object v0, Lo/TWWalletKitServicerequestFeeCalculation1;->e:Lo/PreHashPayloadserializer;

    invoke-interface {p0, v0}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/util/Attributes;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/ktor/util/Attributes;->c(Lo/PreHashPayloadserializer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getUnCompressETHPublicKey;",
            "Lio/ktor/client/plugins/HttpClientPlugin<",
            "+TB;TF;>;)TF;"
        }
    .end annotation

    .line 45
    invoke-static {p0, p1}, Lo/TWWalletKitServicerequestFeeCalculation1;->a(Lo/getUnCompressETHPublicKey;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Plugin "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not installed. Consider using `install("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lio/ktor/client/plugins/HttpClientPlugin;->getKey()Lo/PreHashPayloadserializer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e()Lo/PreHashPayloadserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PreHashPayloadserializer<",
            "Lio/ktor/util/Attributes;",
            ">;"
        }
    .end annotation

    .line 11
    sget-object v0, Lo/TWWalletKitServicerequestFeeCalculation1;->e:Lo/PreHashPayloadserializer;

    return-object v0
.end method
