.class final Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RootTelemetryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# static fields
.field public static final b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 283
    new-instance v0, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    sput-object v0, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 284
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public final readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 301
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_0
    invoke-virtual {p0, p2}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;->a(Ljava/util/Map;)Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    move-result-object p1

    return-object p1

    .line 295
    :pswitch_1
    invoke-virtual {p0, p2}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 1265
    new-instance p2, Lo/RootTelemetryConfiguration$DropdropElements3;

    invoke-direct {p2}, Lo/RootTelemetryConfiguration$DropdropElements3;-><init>()V

    .line 1266
    const-string v0, "withContainer"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1267
    check-cast v0, Ljava/lang/Boolean;

    .line 2205
    iput-object v0, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->a:Ljava/lang/Boolean;

    .line 1268
    const-string v0, "pageName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 3211
    iput-object v0, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->b:Ljava/lang/String;

    .line 1270
    const-string v0, "uniqueId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1271
    check-cast v0, Ljava/lang/String;

    .line 4217
    iput-object v0, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->d:Ljava/lang/String;

    .line 1272
    const-string v0, "arguments"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1273
    check-cast p1, Ljava/util/Map;

    .line 5223
    iput-object p1, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->e:Ljava/util/Map;

    return-object p2

    .line 292
    :pswitch_2
    invoke-virtual {p0, p2}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6193
    new-instance p2, Lo/RootTelemetryConfiguration$DropdropElements2;

    invoke-direct {p2}, Lo/RootTelemetryConfiguration$DropdropElements2;-><init>()V

    .line 6194
    const-string v0, "pages"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6195
    check-cast p1, Ljava/util/List;

    .line 7172
    iput-object p1, p2, Lo/RootTelemetryConfiguration$DropdropElements2;->e:Ljava/util/List;

    return-object p2

    .line 289
    :pswitch_3
    invoke-virtual {p0, p2}, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips111;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lo/RootTelemetryConfiguration$DropdropElements1;->e(Ljava/util/Map;)Lo/RootTelemetryConfiguration$DropdropElements1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 3

    .line 307
    :goto_0
    instance-of v0, p2, Lo/RootTelemetryConfiguration$DropdropElements1;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 308
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 309
    check-cast p2, Lo/RootTelemetryConfiguration$DropdropElements1;

    invoke-virtual {p2}, Lo/RootTelemetryConfiguration$DropdropElements1;->b()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 311
    :cond_0
    instance-of v0, p2, Lo/RootTelemetryConfiguration$DropdropElements2;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 312
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 313
    check-cast p2, Lo/RootTelemetryConfiguration$DropdropElements2;

    .line 8188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8189
    const-string v1, "pages"

    iget-object p2, p2, Lo/RootTelemetryConfiguration$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object p2, v0

    goto :goto_0

    .line 315
    :cond_1
    instance-of v0, p2, Lo/RootTelemetryConfiguration$DropdropElements3;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 316
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 317
    check-cast p2, Lo/RootTelemetryConfiguration$DropdropElements3;

    .line 9257
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9258
    const-string v1, "withContainer"

    iget-object v2, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->a:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9259
    const-string v1, "pageName"

    iget-object v2, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9260
    const-string v1, "uniqueId"

    iget-object v2, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9261
    const-string v1, "arguments"

    iget-object p2, p2, Lo/RootTelemetryConfiguration$DropdropElements3;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 319
    :cond_2
    instance-of v0, p2, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    .line 320
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 321
    check-cast p2, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 10152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10153
    const-string v1, "ids"

    iget-object v2, p2, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10154
    const-string v1, "containers"

    iget-object p2, p2, Lo/RootTelemetryConfiguration$IsolatedAddMarginComposeKtgetErrorTips11;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 324
    :cond_3
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
