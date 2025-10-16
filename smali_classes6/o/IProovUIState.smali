.class public final Lo/IProovUIState;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IProovUIState$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u000e2\u00020\u00012\u00020\u0002:\u0004\u000e\u000f\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004"
    }
    d2 = {
        "Lo/IProovUIState;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "a_",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;",
        "j",
        "DropdropElements3",
        "DropdropElements1",
        "DropdropElements2",
        "DropdropElements4"
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
.field public static final DropdropElements3:Lo/IProovUIState$DropdropElements3;

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;>;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/IProovUIState$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IProovUIState$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/IProovUIState;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    const-string v0, "image"

    sput-object v0, Lo/IProovUIState;->a:Ljava/lang/String;

    .line 36
    const-string v0, "video"

    sput-object v0, Lo/IProovUIState;->b:Ljava/lang/String;

    .line 37
    const-string v0, "Sec-Fetch-Dest"

    sput-object v0, Lo/IProovUIState;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/IProovUIState;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lo/IProovUIState;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/IProovUIState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lo/IProovUIState;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 22

    move-object/from16 v1, p0

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v3, "create-buffer-url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "BufferUrlPlugin"

    if-eqz v3, :cond_4

    .line 131
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 132
    :cond_0
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 133
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 137
    :cond_1
    :try_start_0
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/IProovUIState$DropdropElements2;

    .line 3161
    sget-object v4, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v6, Lo/IProovUIState$DropdropElements1;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IProovUIState$DropdropElements1;

    .line 3162
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    sget-object v4, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v0}, Lo/IProovUIState$DropdropElements1;->b()Lcom/google/gson/JsonArray;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    const-class v7, [B

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 3165
    invoke-virtual {v0}, Lo/IProovUIState$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v0

    .line 3166
    sget-object v6, Lo/Ma;->b:Lo/Ma;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createBufferUrl extension: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " arrayData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    sget-object v6, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v6, v2, v4, v0}, Lo/IProovUIState$DropdropElements3;->b(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-direct {v8, v0}, Lo/IProovUIState$DropdropElements2;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 138
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "msg = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    .line 141
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "602701"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    .line 134
    :cond_3
    :goto_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v13, ""

    const-string v14, "Invalidate parameter"

    const-string v15, "600002"

    const/16 v16, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 145
    :cond_4
    const-string v3, "revoke-buffer-url"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 146
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "revoke: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v2, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lo/IProovUIState$DropdropElements4;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IProovUIState$DropdropElements4;

    invoke-virtual {v0}, Lo/IProovUIState$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    .line 148
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rvokeUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_5

    move-object v4, v2

    .line 149
    :cond_5
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 151
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lo/IProovUIState;->DropdropElements3:Lo/IProovUIState$DropdropElements3;

    invoke-static {v2, v0}, Lo/IProovUIState$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "contains: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v2, v0}, Lo/IProovUIState$DropdropElements3;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 153
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after remove, contains: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v6, v0

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 156
    :cond_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v16, 0x0

    const-string v17, "not support operator"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v21, 0x0

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v21}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

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
    .locals 2

    .line 172
    sget-object v0, Lo/IProovUIState;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
