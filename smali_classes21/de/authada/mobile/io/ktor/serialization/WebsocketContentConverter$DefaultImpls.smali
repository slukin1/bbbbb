.class public final Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static serialize(Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;",
            "Ljava/nio/charset/Charset;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lde/authada/mobile/io/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-interface {p0, p1, p2, p3, p4}, Lde/authada/mobile/io/ktor/serialization/WebsocketContentConverter;->serialize(Ljava/nio/charset/Charset;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
