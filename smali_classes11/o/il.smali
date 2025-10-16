.class public final Lo/il;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lo/getImageDrawable;
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "websocket-event-message"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0016\u0010\t\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u0012\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001f"
    }
    d2 = {
        "Lo/il;",
        "Lo/Fu;",
        "Lo/getImageDrawable;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "Lokhttp3/Response;",
        "p1",
        "c",
        "(Ljava/lang/String;Lokhttp3/Response;)V",
        "",
        "p2",
        "e",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lokio/ByteString;",
        "(Ljava/lang/String;Lokio/ByteString;)V",
        "j",
        "Ljava/lang/String;",
        "a",
        "I",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/il$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private final b:Ljava/lang/String;

.field private d:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/il$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/il$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/il;->DemoFundsParentComponent:Lo/il$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 52
    const-string v0, "arraybuffer"

    iput-object v0, p0, Lo/il;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 54
    iput v0, p0, Lo/il;->a:I

    .line 56
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/il;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method private static synthetic a(Lo/il;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x4

    .line 126
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    :goto_1
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p5

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    .line 132
    const-string v5, "text"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    .line 1136
    :goto_4
    new-instance v8, Lo/setCompletedOvalStrokeColor;

    invoke-virtual/range {p2 .. p2}, Lcom/nezha/android/network/websocket/WSEvent;->getStatus()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/getOvalStrokeColor;

    invoke-direct {v6, v2, v4, v3, v5}, Lo/getOvalStrokeColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v8, v2, v1, v6}, Lo/setCompletedOvalStrokeColor;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/getOvalStrokeColor;)V

    .line 1138
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    .line 2021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 1138
    :goto_5
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 3021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v3

    .line 1139
    :goto_6
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_7

    .line 1140
    invoke-virtual/range {p7 .. p7}, Lcom/nezha/android/network/websocket/WSEvent;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_7
    const-string v1, "websocket-event"

    :goto_7
    move-object v7, v1

    .line 1139
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x70

    const/16 v16, 0x0

    move-object v6, v1

    move-object/from16 v9, p1

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4032
    invoke-interface {v0, v1, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 17

    move-object/from16 v0, p0

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x14c7238e

    const-string v4, "can not find corresponding socket, id: "

    const-string v5, "mp-web-socket"

    const/4 v6, 0x0

    if-eq v2, v3, :cond_11

    const v3, 0x416c19ce    # 14.7563f

    if-eq v2, v3, :cond_9

    const v3, 0x7c3271c2

    if-ne v2, v3, :cond_12

    const-string v2, "websocket-create"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, v0, Lo/il;->d:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 221
    const-class v3, Lo/IProovOptionsLivenessAssuranceDefaults;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Lo/IProovOptionsLivenessAssuranceDefaults;

    .line 64
    invoke-virtual {v1}, Lo/IProovOptionsLivenessAssuranceDefaults;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 6062
    iget-object v4, v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    invoke-virtual {v4}, Lcom/nezha/android/api/bridge/ActionMetaData;->getFrom()Lcom/nezha/android/api/bridge/ActionRequestCreator;

    move-result-object v4

    sget-object v7, Lcom/nezha/android/api/bridge/ActionRequestCreator;->Render:Lcom/nezha/android/api/bridge/ActionRequestCreator;

    if-ne v4, v7, :cond_0

    goto :goto_2

    .line 7021
    :cond_0
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 66
    :goto_0
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nezha/android/AppInfo;->getUsePrivateRequest()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    const/4 v7, 0x2

    invoke-static {v4, v2, v6, v7}, Lcom/nezha/android/network/NetworkWhiteListHelper;->a(Lcom/nezha/android/network/NetworkWhiteListHelper;Ljava/lang/String;Ljava/util/List;I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 67
    :cond_2
    sget-object v4, Lcom/nezha/android/network/NetworkWhiteListHelper;->c:Lcom/nezha/android/network/NetworkWhiteListHelper;

    .line 8021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    .line 67
    :goto_1
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {v4, v7, v2}, Lcom/nezha/android/network/NetworkWhiteListHelper;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 9021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    move-object v6, v1

    .line 74
    :cond_4
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const-string v10, "url is illegality"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lo/IProovOptionsLivenessAssuranceDefaults;->e()Ljava/util/Map;

    move-result-object v1

    .line 69
    iget v4, v0, Lo/il;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lo/il;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 10021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v6

    .line 70
    :goto_3
    invoke-interface {v7, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setScanningPrompts;

    if-eqz v5, :cond_7

    .line 71
    move-object v7, v0

    check-cast v7, Lo/getImageDrawable;

    invoke-interface {v5, v1, v2, v4, v7}, Lo/setScanningPrompts;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lo/getImageDrawable;)V

    .line 11021
    :cond_7
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_8

    move-object v6, v1

    .line 72
    :cond_8
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v9, Lo/IProovOptionsLivenessAssurance;

    invoke-direct {v9, v4}, Lo/IProovOptionsLivenessAssurance;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_9
    move-object/from16 v3, p1

    .line 60
    const-string v2, "websocket-send"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 80
    iget-object v1, v0, Lo/il;->d:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 222
    const-class v7, Lo/IProovOptionsIconDrawableIcon;

    invoke-virtual {v1, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    check-cast v1, Lo/IProovOptionsIconDrawableIcon;

    .line 81
    invoke-virtual {v1}, Lo/IProovOptionsIconDrawableIcon;->c()Ljava/lang/String;

    move-result-object v2

    .line 12021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v6

    .line 82
    :goto_4
    invoke-interface {v7, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setScanningPrompts;

    .line 84
    invoke-virtual {v1}, Lo/IProovOptionsIconDrawableIcon;->d()Ljava/lang/String;

    move-result-object v1

    .line 85
    iget-object v7, v0, Lo/il;->b:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 86
    iget-object v1, v0, Lo/il;->d:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v7

    .line 223
    const-class v8, Lo/getUiState;

    invoke-virtual {v1, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Lo/getUiState;

    .line 87
    iget-object v7, v0, Lo/il;->d:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Lo/getUiState;->a()Lcom/google/gson/JsonArray;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const-class v8, [B

    invoke-virtual {v7, v1, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v5, :cond_d

    .line 88
    sget-object v7, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/4 v7, 0x0

    array-length v8, v1

    invoke-static {v1, v7, v8}, Lokio/ByteString$Companion;->d([BII)Lokio/ByteString;

    move-result-object v1

    invoke-interface {v5, v1, v2, v6}, Lo/setScanningPrompts;->c(Lokio/ByteString;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 93
    :cond_b
    iget-object v1, v0, Lo/il;->d:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v7

    .line 224
    const-class v8, Lo/IProovOrientation;

    invoke-virtual {v1, v7, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Lo/IProovOrientation;

    .line 94
    invoke-virtual {v1}, Lo/IProovOrientation;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, ""

    :cond_c
    if-eqz v5, :cond_d

    .line 95
    invoke-interface {v5, v1, v2, v6}, Lo/setScanningPrompts;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    :goto_5
    if-eqz v5, :cond_f

    .line 13021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_e

    move-object v6, v1

    .line 101
    :cond_e
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 14021
    :cond_f
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_10

    move-object v6, v1

    .line 103
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :cond_11
    move-object/from16 v3, p1

    .line 60
    const-string v2, "websocket-close"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    return-void

    .line 108
    :cond_13
    iget-object v1, v0, Lo/il;->d:Lcom/google/gson/Gson;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 225
    const-class v7, Lo/IProovOptionsIconResourceIcon;

    invoke-virtual {v1, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    check-cast v1, Lo/IProovOptionsIconResourceIcon;

    .line 109
    invoke-virtual {v1}, Lo/IProovOptionsIconResourceIcon;->a()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1}, Lo/IProovOptionsIconResourceIcon;->c()I

    move-result v15

    .line 111
    invoke-virtual {v1}, Lo/IProovOptionsIconResourceIcon;->e()Ljava/lang/String;

    move-result-object v1

    .line 15021
    iget-object v7, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_14

    goto :goto_6

    :cond_14
    move-object v7, v6

    .line 112
    :goto_6
    invoke-interface {v7, v5}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setScanningPrompts;

    if-eqz v5, :cond_16

    .line 16021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_15

    goto :goto_7

    :cond_15
    move-object v4, v6

    .line 114
    :goto_7
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    const/16 v16, 0x0

    move-object v7, v14

    move-object/from16 v8, p1

    move-object v3, v14

    move-object/from16 v14, v16

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 115
    invoke-interface {v5, v15, v1, v2, v6}, Lo/setScanningPrompts;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 17021
    :cond_16
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_17

    move-object v6, v1

    .line 117
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v7, v2

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 192
    sget-object v2, Lcom/nezha/android/network/websocket/WSEvent;->MESSAGE:Lcom/nezha/android/network/websocket/WSEvent;

    .line 194
    sget-object v7, Lcom/nezha/android/network/websocket/WSEvent;->MESSAGE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 191
    invoke-static/range {v0 .. v9}, Lo/il;->a(Lo/il;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;ZI)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lokio/ByteString;)V
    .locals 16

    move-object/from16 v0, p0

    .line 201
    sget-object v1, Lcom/nezha/android/network/websocket/WSEvent;->MESSAGE:Lcom/nezha/android/network/websocket/WSEvent;

    .line 202
    invoke-virtual/range {p2 .. p2}, Lokio/ByteString;->h()[B

    move-result-object v2

    .line 203
    sget-object v3, Lcom/nezha/android/network/websocket/WSEvent;->MESSAGE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    const/4 v8, 0x1

    .line 20156
    new-instance v6, Lo/getCompletedOvalStrokeColor;

    invoke-virtual {v1}, Lcom/nezha/android/network/websocket/WSEvent;->getStatus()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo/setOvalStrokeColor;

    const-string v5, "arraybuffer"

    invoke-direct {v4, v2, v5}, Lo/setOvalStrokeColor;-><init>([BLjava/lang/String;)V

    move-object/from16 v2, p1

    invoke-direct {v6, v2, v1, v4}, Lo/getCompletedOvalStrokeColor;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/setOvalStrokeColor;)V

    .line 20158
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    .line 21021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 20158
    :goto_0
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 22021
    iget-object v4, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v15

    .line 20159
    :goto_1
    move-object v14, v4

    check-cast v14, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_2

    .line 20160
    invoke-virtual {v3}, Lcom/nezha/android/network/websocket/WSEvent;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "websocket-event"

    :goto_2
    move-object v5, v1

    .line 20159
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v3, 0x0

    move-object v4, v1

    move-object/from16 v7, p1

    move-object v2, v14

    move-object v14, v3

    invoke-direct/range {v4 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23032
    invoke-interface {v2, v1, v15}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 10

    .line 172
    sget-object v2, Lcom/nezha/android/network/websocket/WSEvent;->OPEN:Lcom/nezha/android/network/websocket/WSEvent;

    .line 24068
    iget-object p2, p2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    sget-object v7, Lcom/nezha/android/network/websocket/WSEvent;->OPEN_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb8

    move-object v0, p0

    move-object v1, p1

    .line 171
    invoke-static/range {v0 .. v9}, Lo/il;->a(Lo/il;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;ZI)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 10

    .line 185
    sget-object v2, Lcom/nezha/android/network/websocket/WSEvent;->ERROR:Lcom/nezha/android/network/websocket/WSEvent;

    .line 186
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    if-eqz p3, :cond_1

    .line 18056
    iget-object p3, p3, Lokhttp3/Response;->message:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 186
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 187
    sget-object v7, Lcom/nezha/android/network/websocket/WSEvent;->ERROR_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xb4

    move-object v0, p0

    move-object v1, p1

    .line 184
    invoke-static/range {v0 .. v9}, Lo/il;->a(Lo/il;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;ZI)V

    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 179
    sget-object v2, Lcom/nezha/android/network/websocket/WSEvent;->CLOSE:Lcom/nezha/android/network/websocket/WSEvent;

    .line 180
    sget-object v7, Lcom/nezha/android/network/websocket/WSEvent;->CLOSE_NEW:Lcom/nezha/android/network/websocket/WSEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xbc

    move-object v0, p0

    move-object v1, p1

    .line 178
    invoke-static/range {v0 .. v9}, Lo/il;->a(Lo/il;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/network/websocket/WSEvent;ZI)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 6

    .line 5021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 208
    :goto_0
    const-string v2, "mp-web-socket"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setScanningPrompts;

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v0}, Lo/setScanningPrompts;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 212
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getImageID;

    if-eqz v0, :cond_2

    const/16 v3, 0x3e8

    .line 213
    const-string v5, "mini app destory"

    invoke-interface {v0, v3, v5, v4, v1}, Lo/setScanningPrompts;->a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    return-void

    .line 216
    :cond_4
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, ""

    const-string v1, "onAppDestroy socketMap is empty"

    invoke-static {v0, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
