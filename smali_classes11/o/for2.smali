.class public final Lo/for2;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "inner-audio-event-canplay",
        "inner-audio-event-play",
        "inner-audio-event-pause",
        "inner-audio-event-stop",
        "inner-audio-event-ended",
        "inner-audio-event-time-update",
        "inner-audio-event-error",
        "inner-audio-event-waiting",
        "inner-audio-event-seeking",
        "inner-audio-event-seeked",
        "inner-audio-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R!\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R!\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017"
    }
    d2 = {
        "Lo/for2;",
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
        "i",
        "f",
        "j",
        "",
        "",
        "c",
        "Lkotlin/Lazy;",
        "a",
        "e",
        "Lo/FD;",
        "Lo/FD;",
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
.field public static final DemoFundsParentComponent:Lo/for2$DemoFundsParentComponent;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private e:Lo/FD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/for2$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/for2$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/for2;->DemoFundsParentComponent:Lo/for2$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 117
    new-instance v0, Lo/Fj;

    invoke-direct {v0}, Lo/Fj;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/for2;->c:Lkotlin/Lazy;

    .line 131
    new-instance v0, Lo/rr;

    invoke-direct {v0}, Lo/rr;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/for2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 12

    .line 1133
    const-string v0, "offCanplay"

    const-string v1, "canplay"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1134
    const-string v1, "offPlay"

    const-string v2, "play"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1135
    const-string v2, "offPause"

    const-string v3, "pause"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1136
    const-string v3, "offStop"

    const-string v4, "stop"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1137
    const-string v4, "offEnded"

    const-string v5, "ended"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1138
    const-string v5, "offError"

    const-string v6, "error"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1139
    const-string v6, "offTimeUpdate"

    const-string v7, "timeUpdate"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 1140
    const-string v7, "offWaiting"

    const-string v8, "waiting"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 1141
    const-string v8, "offSeeking"

    const-string v9, "seeking"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 1142
    const-string v9, "offSeeked"

    const-string v10, "seeked"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 1132
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 12

    .line 2119
    const-string v0, "onCanplay"

    const-string v1, "canplay"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2120
    const-string v1, "onPlay"

    const-string v2, "play"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2121
    const-string v2, "onPause"

    const-string v3, "pause"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 2122
    const-string v3, "onStop"

    const-string v4, "stop"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2123
    const-string v4, "onEnded"

    const-string v5, "ended"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 2124
    const-string v5, "onError"

    const-string v6, "error"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2125
    const-string v6, "onTimeUpdate"

    const-string v7, "timeUpdate"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2126
    const-string v7, "onWaiting"

    const-string v8, "waiting"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 2127
    const-string v8, "onSeeking"

    const-string v9, "seeking"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 2128
    const-string v9, "onSeeked"

    const-string v10, "seeked"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    .line 2118
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 10

    .line 193
    iget-object v0, p0, Lo/for2;->e:Lo/FD;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 31021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 194
    :goto_0
    const-string v2, "mpMediaPlayerManager"

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FD;

    iput-object v0, p0, Lo/for2;->e:Lo/FD;

    .line 196
    :cond_1
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v2, "inner-audio-create"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 261
    const-class v3, Lo/Fq;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    check-cast v0, Lo/Fq;

    .line 199
    iget-object v2, p0, Lo/for2;->e:Lo/FD;

    if-eqz v2, :cond_4

    .line 32021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    move-object v1, v3

    .line 199
    :cond_2
    invoke-virtual {v0}, Lo/Fq;->c()Lo/ro;

    move-result-object v0

    if-nez v0, :cond_3

    .line 200
    new-instance v0, Lo/ro;

    invoke-direct {v0}, Lo/ro;-><init>()V

    .line 199
    :cond_3
    invoke-virtual {v2, v1, v0}, Lo/FD;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lo/ro;)Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_4
    new-instance v4, Lo/rn;

    invoke-direct {v4}, Lo/rn;-><init>()V

    invoke-virtual {v4, v1}, Lo/rn;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 27

    move-object/from16 v0, p0

    .line 147
    iget-object v1, v0, Lo/for2;->e:Lo/FD;

    if-nez v1, :cond_1

    .line 3021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 148
    :goto_0
    const-string v3, "mpMediaPlayerManager"

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FD;

    iput-object v1, v0, Lo/for2;->e:Lo/FD;

    .line 150
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v4, "obeyMuteSwitch"

    const-string v5, "referrerPolicy"

    const-string v6, "autoplay"

    const-string v7, "playbackRate"

    const-string v8, "currentTime"

    const-string v9, "loop"

    const-string v10, "src"

    const-string v11, "volume"

    const-string v12, "paused"

    const-string v13, "buffered"

    const-string v14, "duration"

    const-string v15, "startTime"

    const/16 v16, 0x1

    const-string v17, "Audio props is null can not update it"

    const-string v18, ""

    const/16 v19, 0x0

    const-string v2, "player"

    sparse-switch v3, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "inner-audio-set-all"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 180
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 260
    const-class v3, Lo/Ft;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lo/Ft;

    .line 181
    iget-object v2, v0, Lo/for2;->e:Lo/FD;

    if-eqz v2, :cond_3

    .line 4021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 181
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lo/Ft;->c()Z

    move-result v3

    invoke-static {v2, v3}, Lo/FD;->a(Landroid/content/Context;Z)V

    .line 183
    :cond_3
    invoke-virtual {v1}, Lo/Ft;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 184
    iget-object v2, v0, Lo/for2;->e:Lo/FD;

    if-eqz v2, :cond_6

    .line 5021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 184
    :goto_2
    invoke-virtual {v1}, Lo/Ft;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 6321
    iget-object v1, v2, Lo/FD;->b:Lo/ri;

    if-nez v1, :cond_5

    .line 6322
    new-instance v1, Lo/ri;

    invoke-direct {v1, v3}, Lo/ri;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    iput-object v1, v2, Lo/FD;->b:Lo/ri;

    .line 6324
    :cond_5
    iget-object v1, v2, Lo/FD;->b:Lo/ri;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/ri;->d()V

    .line 7021
    :cond_6
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    move-object v2, v1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    .line 187
    :goto_3
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 150
    :sswitch_1
    const-string v3, "inner-audio-invoke"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 8210
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request action: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8211
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request payload: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8212
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 8263
    const-class v3, Lo/Fx;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 8212
    check-cast v1, Lo/Fx;

    .line 8213
    invoke-virtual {v1}, Lo/rn;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 8214
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_5

    :sswitch_2
    const-string v4, "pause"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8219
    iget-object v1, v0, Lo/for2;->e:Lo/FD;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lo/FD;->d(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 8214
    :sswitch_3
    const-string v4, "stop"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8225
    iget-object v1, v0, Lo/for2;->e:Lo/FD;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lo/FD;->b(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 8214
    :sswitch_4
    const-string v4, "seek"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8222
    iget-object v3, v0, Lo/for2;->e:Lo/FD;

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lo/Fx;->d()Lo/for6;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lo/for6;->b()I

    move-result v19

    move/from16 v1, v19

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v3, v2, v1}, Lo/FD;->d(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 8214
    :sswitch_5
    const-string v4, "play"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 8216
    iget-object v1, v0, Lo/for2;->e:Lo/FD;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Lo/FD;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    .line 8228
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v3

    .line 9032
    const-string v4, "null"

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_c

    .line 10117
    iget-object v3, v0, Lo/for2;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8228
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 8229
    iget-object v3, v0, Lo/for2;->e:Lo/FD;

    if-eqz v3, :cond_e

    .line 11117
    iget-object v4, v0, Lo/for2;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 8229
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v1, v18

    :goto_7
    invoke-virtual {v3, v2, v1}, Lo/FD;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 8231
    :cond_c
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v3

    .line 12032
    check-cast v4, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 13131
    iget-object v3, v0, Lo/for2;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 8231
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 8232
    iget-object v3, v0, Lo/for2;->e:Lo/FD;

    if-eqz v3, :cond_e

    .line 14131
    iget-object v4, v0, Lo/for2;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 8232
    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v1, v18

    :goto_8
    invoke-virtual {v3, v2, v1}, Lo/FD;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    .line 8235
    :cond_f
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {v1}, Lo/Fx;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the innerAudio method "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not definition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/Ma;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    if-eqz v1, :cond_10

    return-void

    .line 8239
    :cond_10
    move-object v1, v0

    check-cast v1, Lo/for2;

    .line 15021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_11

    move-object v2, v1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    .line 8240
    :goto_a
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "player id can\'t be empty or null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 150
    :sswitch_6
    const-string v2, "inner-audio-destroy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 169
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 259
    const-class v3, Lo/rn;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Lo/rn;

    .line 170
    invoke-virtual {v1}, Lo/rn;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 171
    iget-object v2, v0, Lo/for2;->e:Lo/FD;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lo/FD;->c(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_12
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_32

    .line 172
    :cond_13
    move-object v1, v0

    check-cast v1, Lo/for2;

    .line 16021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_14

    move-object v2, v1

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    .line 173
    :goto_c
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "player id can\'t be empty or null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 150
    :sswitch_7
    const-string v2, "inner-audio-get"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 161
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 258
    const-class v3, Lo/Fn;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 161
    check-cast v1, Lo/Fn;

    .line 162
    invoke-virtual {v1}, Lo/rn;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 17021
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_15

    move-object/from16 v20, v3

    goto :goto_d

    :cond_15
    const/16 v20, 0x0

    .line 163
    :goto_d
    iget-object v3, v0, Lo/for2;->e:Lo/FD;

    if-eqz v3, :cond_23

    invoke-virtual {v1}, Lo/Fn;->a()Ljava/util/List;

    move-result-object v1

    .line 18252
    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    .line 19043
    iget-object v0, v3, Lo/FD;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 18253
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;

    if-eqz v0, :cond_22

    if-eqz v1, :cond_21

    .line 18254
    check-cast v1, Ljava/lang/Iterable;

    .line 18371
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 18255
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_2

    goto :goto_f

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_f

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move-object/from16 v23, v5

    .line 18278
    move-object/from16 v5, v21

    check-cast v5, Ljava/util/Map;

    move-object/from16 v24, v4

    .line 20048
    iget-object v4, v3, Lo/FD;->d:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 18278
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ro;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lo/ro;->j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    :cond_16
    move-object/from16 v4, v18

    :cond_17
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_18
    :goto_f
    move-object/from16 v1, v22

    goto :goto_e

    :sswitch_a
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 18255
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 18260
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    .line 21318
    iget-boolean v5, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e:Z

    .line 18260
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_b
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 18255
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 18275
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 18255
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 18284
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->b()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 18255
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 18257
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->j()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :sswitch_e
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 18255
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 18266
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    .line 22048
    iget-object v5, v3, Lo/FD;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 18266
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ro;

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Lo/ro;->h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 v5, v18

    :cond_1a
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :sswitch_f
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    .line 18255
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 18272
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    .line 23332
    iget-object v5, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->f:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1b

    move-object/from16 v25, v11

    const-string v11, "audio"

    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :cond_1b
    move-object/from16 v25, v11

    const/4 v5, 0x0

    :goto_10
    check-cast v5, Landroid/media/AudioManager;

    const/4 v11, 0x3

    move-object/from16 v26, v10

    .line 23333
    invoke-virtual {v5, v11}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    .line 23334
    invoke-virtual {v5, v11}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v10, v10

    int-to-float v5, v5

    div-float/2addr v10, v5

    .line 18272
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :cond_1c
    :goto_11
    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .line 18255
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 18287
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    .line 24370
    iget-object v5, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->h:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    sget-object v10, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;->Paused:Lcom/nezha/android/plugin/audio/NezhaMediaPlayer$State;

    if-ne v5, v10, :cond_1d

    const/4 v5, 0x1

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    .line 18287
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_14

    :sswitch_11
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .line 18255
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 18290
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    .line 25418
    invoke-virtual {v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d()F

    move-result v5

    const/4 v10, 0x0

    cmpl-float v11, v5, v10

    if-lez v11, :cond_1e

    .line 25420
    iget v10, v0, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->a:I

    int-to-float v10, v10

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v10, v11

    mul-float v10, v10, v5

    .line 18290
    :cond_1e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :sswitch_12
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .line 18255
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 18281
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/nezha/android/plugin/audio/NezhaMediaPlayer;->d()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :sswitch_13
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .line 18255
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 18269
    move-object/from16 v4, v21

    check-cast v4, Ljava/util/Map;

    .line 26048
    iget-object v5, v3, Lo/FD;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 18269
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ro;

    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lo/ro;->n()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_13

    :cond_1f
    move-object/from16 v5, v18

    :goto_13
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_14
    move-object/from16 v1, v22

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    goto/16 :goto_e

    .line 18293
    :cond_21
    check-cast v3, Lo/FD;

    .line 18294
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static/range {v17 .. v17}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 18298
    :cond_22
    move-object/from16 v18, v21

    check-cast v18, Ljava/util/Map;

    :cond_23
    move-object/from16 v2, v18

    .line 163
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v20

    invoke-interface {v3, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 164
    :cond_24
    move-object v1, v0

    check-cast v1, Lo/for2;

    .line 27021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_25

    move-object v2, v1

    goto :goto_15

    :cond_25
    const/4 v2, 0x0

    .line 165
    :goto_15
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "player id can\'t be empty or null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    :sswitch_14
    move-object/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    .line 150
    const-string v3, "inner-audio-update"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 153
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 257
    const-class v4, Lo/ru;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Lo/ru;

    .line 154
    invoke-virtual {v1}, Lo/rn;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 155
    iget-object v4, v0, Lo/for2;->e:Lo/FD;

    if-eqz v4, :cond_2e

    invoke-virtual {v1}, Lo/ru;->a()Ljava/util/Map;

    move-result-object v1

    .line 29048
    iget-object v5, v4, Lo/FD;->d:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 28167
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ro;

    if-eqz v5, :cond_2d

    if-eqz v1, :cond_2c

    .line 28369
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 28169
    sget-object v11, Lo/Ma;->b:Lo/Ma;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "---------"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28170
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_3

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :sswitch_15
    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 28184
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    .line 28185
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lo/ro;->e(Z)V

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v24, v1

    goto/16 :goto_1a

    :sswitch_16
    move-object/from16 v11, v23

    move-object/from16 v1, v24

    .line 28170
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 28217
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 28218
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/ro;->d(Ljava/lang/String;)V

    .line 28219
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lo/FD;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :sswitch_17
    move-object/from16 v11, v23

    move-object/from16 v1, v24

    .line 28170
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 28178
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    .line 28179
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lo/ro;->a(Z)V

    .line 28180
    invoke-virtual {v5}, Lo/ro;->c()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lo/FD;->c(Ljava/lang/String;Z)V

    goto :goto_17

    :sswitch_18
    move-object/from16 v11, v23

    move-object/from16 v1, v24

    .line 28170
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 28211
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_27

    .line 28212
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v24, v1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ro;->d(D)V

    .line 28213
    invoke-virtual {v5}, Lo/ro;->f()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lo/FD;->a(Ljava/lang/String;D)V

    goto/16 :goto_18

    :cond_27
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v24, v1

    goto/16 :goto_19

    :sswitch_19
    move-object/from16 v11, v23

    .line 28170
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 28228
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2a

    .line 28229
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ro;->c(D)V

    goto/16 :goto_18

    :sswitch_1a
    move-object/from16 v11, v23

    .line 28170
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 28172
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 28173
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lo/ro;->c(Z)V

    .line 28174
    invoke-virtual {v5}, Lo/ro;->b()Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Lo/FD;->e(Ljava/lang/String;Z)V

    goto/16 :goto_18

    :sswitch_1b
    move-object/from16 v11, v23

    move-object/from16 v1, v26

    .line 28170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 28189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 28190
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lo/ro;->b(Ljava/lang/String;)V

    .line 28191
    invoke-virtual {v5}, Lo/ro;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 28192
    invoke-virtual {v4, v3, v0}, Lo/FD;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    move-object/from16 v0, p0

    move-object/from16 v26, v1

    goto/16 :goto_19

    :sswitch_1c
    move-object/from16 v11, v23

    move-object/from16 v1, v25

    .line 28170
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 28205
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_29

    .line 28206
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-object/from16 v25, v1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ro;->e(D)V

    .line 28207
    invoke-virtual {v5}, Lo/ro;->o()D

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Lo/FD;->c(Ljava/lang/String;D)V

    goto/16 :goto_18

    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v25, v1

    goto/16 :goto_19

    :sswitch_1d
    move-object/from16 v11, v23

    .line 28170
    invoke-virtual {v0, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 28233
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 28234
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lo/ro;->d(Z)V

    goto :goto_18

    :sswitch_1e
    move-object/from16 v11, v23

    .line 28170
    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 28238
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2a

    .line 28239
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v5, v0}, Lo/ro;->c(F)V

    goto :goto_18

    :sswitch_1f
    move-object/from16 v11, v23

    .line 28170
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 28223
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2a

    .line 28224
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ro;->b(D)V

    goto :goto_18

    :sswitch_20
    move-object/from16 v11, v23

    .line 28170
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 28198
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_2a

    .line 28199
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lo/ro;->a(D)V

    .line 28200
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v4, v3, v0}, Lo/FD;->d(Ljava/lang/String;I)V

    :cond_2a
    :goto_18
    move-object/from16 v0, p0

    :goto_19
    move-object/from16 v23, v11

    :goto_1a
    move-object/from16 v1, v16

    goto/16 :goto_16

    .line 28370
    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    :cond_2c
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_2d

    goto :goto_1c

    .line 28246
    :cond_2d
    check-cast v4, Lo/FD;

    .line 28247
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-static/range {v17 .. v17}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 155
    :goto_1c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_2f

    goto :goto_1e

    :cond_2f
    move-object/from16 v0, p0

    goto :goto_20

    :cond_30
    :goto_1e
    move-object/from16 v0, p0

    .line 156
    move-object v1, v0

    check-cast v1, Lo/for2;

    .line 30021
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_31

    move-object v2, v1

    goto :goto_1f

    :cond_31
    const/4 v2, 0x0

    .line 157
    :goto_1f
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const-string v6, "player id can\'t be empty or null"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1a

    const/4 v10, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_32
    :goto_20
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c708349 -> :sswitch_14
        -0x486b7dd8 -> :sswitch_7
        0x592cd9cc -> :sswitch_6
        0x6f018866 -> :sswitch_1
        0x7297e388 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x348b34 -> :sswitch_5
        0x35ce78 -> :sswitch_4
        0x360802 -> :sswitch_3
        0x65825f6 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7eea75b1 -> :sswitch_13
        -0x76bbb26c -> :sswitch_12
        -0x5ab86f21 -> :sswitch_11
        -0x3b5366d2 -> :sswitch_10
        -0x305518e6 -> :sswitch_f
        0x1bde4 -> :sswitch_e
        0x32c6a4 -> :sswitch_d
        0x23d61fe6 -> :sswitch_c
        0x50ca119b -> :sswitch_b
        0x55cdf963 -> :sswitch_a
        0x65d53a31 -> :sswitch_9
        0x691dbfd4 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7eea75b1 -> :sswitch_20
        -0x76bbb26c -> :sswitch_1f
        -0x5ab86f21 -> :sswitch_1e
        -0x3b5366d2 -> :sswitch_1d
        -0x305518e6 -> :sswitch_1c
        0x1bde4 -> :sswitch_1b
        0x32c6a4 -> :sswitch_1a
        0x23d61fe6 -> :sswitch_19
        0x50ca119b -> :sswitch_18
        0x55cdf963 -> :sswitch_17
        0x65d53a31 -> :sswitch_16
        0x691dbfd4 -> :sswitch_15
    .end sparse-switch
.end method

.method public final f()V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/for2;->e:Lo/FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FD;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 245
    iget-object v0, p0, Lo/for2;->e:Lo/FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FD;->j()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 253
    iget-object v0, p0, Lo/for2;->e:Lo/FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/FD;->g()V

    :cond_0
    return-void
.end method
