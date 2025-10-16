.class public final Lo/BinaryReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbindzmv2/CustomWebsocketConnBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BinaryReader$DemoFundsParentComponent;,
        Lo/BinaryReader$DropdropElements3;,
        Lo/BinaryReader$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0003\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/BinaryReader;",
        "Lbindzmv2/CustomWebsocketConnBuilder;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lbindzmv2/CustomWebsocketPromise;",
        "p2",
        "",
        "p3",
        "Lbindzmv2/CustomWebsocketConn;",
        "connect",
        "(Ljava/lang/String;[BLbindzmv2/CustomWebsocketPromise;J)Lbindzmv2/CustomWebsocketConn;",
        "DemoFundsParentComponent",
        "DropdropElements3",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/BinaryReader$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/BinaryReader$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/BinaryReader$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/BinaryReader;->DemoFundsParentComponent:Lo/BinaryReader$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final connect(Ljava/lang/String;[BLbindzmv2/CustomWebsocketPromise;J)Lbindzmv2/CustomWebsocketConn;
    .locals 4

    .line 42
    sget-object v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v0}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v0

    .line 3088
    iget-object v0, v0, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/GeobFrame;

    .line 4148
    iget-object v0, v0, Lo/Id3Frame;->d:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 5285
    :cond_0
    new-instance v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v2, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;)V

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6947
    move-object v3, v2

    check-cast v3, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 6948
    const-string v3, "timeout"

    invoke-static {v3, p4, p5, v0}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p4

    iput p4, v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->j:I

    .line 8069
    new-instance p4, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {p4, v2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    .line 45
    new-instance p5, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p5}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    if-eqz p2, :cond_1

    .line 47
    new-instance v0, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    const-class p2, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v2, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 49
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->asMap()Ljava/util/Map;

    move-result-object p2

    .line 154
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 50
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 8259
    move-object v3, p5

    check-cast v3, Lokhttp3/Headers$DropdropElements2;

    .line 8260
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v2}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 8261
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v3, v0, v2}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 8262
    invoke-virtual {p5, v2, v0}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    goto :goto_0

    .line 9359
    :cond_1
    iget-object p2, p5, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    const/4 p5, 0x0

    .line 9461
    new-array p5, p5, [Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 9359
    new-instance p5, Lokhttp3/Headers;

    invoke-direct {p5, p2, v1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    new-instance p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {p2}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>()V

    .line 56
    sget-object v0, Lo/formatSeverity;->INSTANCE:Lo/formatSeverity;

    .line 10014
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "wss://nbstream.binance.com/w3wzm/api/v2/ws"

    .line 56
    :goto_1
    invoke-static {p1}, Lo/formatSeverity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p1

    .line 11219
    move-object p2, p1

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 12137
    new-instance p2, Lokhttp3/Headers$DropdropElements2;

    invoke-direct {p2}, Lokhttp3/Headers$DropdropElements2;-><init>()V

    .line 13225
    iget-object v0, p2, Lokhttp3/Headers$DropdropElements2;->c:Ljava/util/List;

    .line 12138
    check-cast v0, Ljava/util/Collection;

    iget-object p5, p5, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0, p5}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 11220
    iput-object p2, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 58
    invoke-virtual {p1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 59
    new-instance p2, Lo/BinaryReader$DropdropElements2;

    invoke-direct {p2}, Lo/BinaryReader$DropdropElements2;-><init>()V

    .line 60
    new-instance p5, Lo/BinaryReader$DropdropElements1;

    invoke-direct {p5, p1, p3, p2}, Lo/BinaryReader$DropdropElements1;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lbindzmv2/CustomWebsocketPromise;Lo/BinaryReader$DropdropElements2;)V

    check-cast p5, Lo/NezhaMPControllerhide2;

    invoke-virtual {p4, p1, p5}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;->b(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;Lo/NezhaMPControllerhide2;)Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;

    move-result-object p1

    .line 88
    new-instance p3, Lo/BinaryReader$DropdropElements3;

    invoke-direct {p3, p1, p2}, Lo/BinaryReader$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemote1;Lo/BinaryReader$DropdropElements2;)V

    .line 89
    check-cast p3, Lbindzmv2/CustomWebsocketConn;

    return-object p3
.end method
