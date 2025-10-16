.class public final Lo/WindowInspectorCompatViewRetrievalException;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-nats-message-receive-event",
        "private-nats-broadcast-message-receive-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0003\u0011\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r"
    }
    d2 = {
        "Lo/WindowInspectorCompatViewRetrievalException;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "",
        "",
        "Ljava/util/Set;",
        "a",
        "e",
        "d",
        "Companion",
        "DropdropElements4",
        "DropdropElements3"
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
.field public static final Companion:Lo/WindowInspectorCompatViewRetrievalException$Companion;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/WindowInspectorCompatViewRetrievalException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/WindowInspectorCompatViewRetrievalException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/WindowInspectorCompatViewRetrievalException;->Companion:Lo/WindowInspectorCompatViewRetrievalException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 71
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/WindowInspectorCompatViewRetrievalException;->b:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lo/WindowInspectorCompatViewRetrievalException;->e:Ljava/util/Set;

    return-void
.end method

.method public static synthetic d(Lo/WindowInspectorCompatViewRetrievalException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    move-object v0, p0

    .line 1172
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v4, p0

    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_0

    .line 3021
    :cond_2
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_3

    move-object v0, p0

    .line 1174
    :cond_3
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;

    invoke-direct {v3, p2}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1176
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 75
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "null"

    const/4 v5, 0x0

    sparse-switch v1, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v1, "private-nats-publish"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 166
    :try_start_0
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 204
    const-class v3, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    .line 167
    invoke-virtual {v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 205
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 170
    sget-object v3, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance v3, Lo/TestStorageException;

    invoke-direct {v3, p0, p1}, Lo/TestStorageException;-><init>(Lo/WindowInspectorCompatViewRetrievalException;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 6049
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v4

    invoke-interface {v4, v1, v0, v3}, Lo/getScrimCloseAnimatorListener;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 7021
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 178
    :goto_1
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "The struct of payload data is error"

    const-string v10, "-1"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    move-object v5, v1

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, v0

    :goto_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 75
    :sswitch_1
    const-string v1, "private-nats-subscribe-broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 122
    :try_start_1
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 200
    const-class v3, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    .line 123
    invoke-virtual {v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    .line 201
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 125
    sget-object v1, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance v1, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements2;

    invoke-direct {v1, p0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements2;-><init>(Lo/WindowInspectorCompatViewRetrievalException;)V

    check-cast v1, Lo/createCornerAnimator;

    .line 9037
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;Lo/createCornerAnimator;)V

    .line 138
    iget-object v1, p0, Lo/WindowInspectorCompatViewRetrievalException;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v5

    .line 139
    :goto_3
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;

    invoke-direct {v8, v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 11021
    :cond_8
    :goto_4
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v5

    .line 141
    :goto_5
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "The struct of payload data is error"

    const-string v10, "-1"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 12021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_a

    move-object v5, v1

    .line 144
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v9, v2

    goto :goto_6

    :cond_b
    move-object v9, v0

    :goto_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 75
    :sswitch_2
    const-string v1, "private-nats-subscribe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 78
    :try_start_2
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-class v3, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 78
    check-cast v0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    .line 79
    invoke-virtual {v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    .line 197
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 81
    sget-object v1, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    new-instance v1, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements1;

    invoke-direct {v1, p0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements1;-><init>(Lo/WindowInspectorCompatViewRetrievalException;)V

    check-cast v1, Lo/createCornerAnimator;

    .line 13029
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;Lo/createCornerAnimator;)V

    .line 94
    iget-object v1, p0, Lo/WindowInspectorCompatViewRetrievalException;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v1, v5

    .line 95
    :goto_7
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;

    invoke-direct {v8, v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 15021
    :cond_e
    :goto_8
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move-object v0, v5

    .line 97
    :goto_9
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "The struct of payload data is error"

    const-string v10, "-1"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 16021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_10

    move-object v5, v1

    .line 100
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v9, v2

    goto :goto_a

    :cond_11
    move-object v9, v0

    :goto_a
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 75
    :sswitch_3
    const-string v1, "private-nats-unsubscribe"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 106
    :try_start_3
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 198
    const-class v3, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    .line 107
    invoke-virtual {v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    .line 199
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 109
    sget-object v1, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 17033
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lo/WindowInspectorCompatViewRetrievalException;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v5

    .line 111
    :goto_b
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;

    invoke-direct {v8, v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 19021
    :cond_14
    :goto_c
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v5

    .line 113
    :goto_d
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "The struct of payload data is error"

    const-string v10, "-1"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 20021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_16

    move-object v5, v1

    .line 116
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v9, v2

    goto :goto_e

    :cond_17
    move-object v9, v0

    :goto_e
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 75
    :sswitch_4
    const-string v1, "private-nats-unsubscribe-broadcast"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 150
    :try_start_4
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v5, v3}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 202
    const-class v3, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;

    .line 151
    invoke-virtual {v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v0

    .line 203
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 153
    sget-object v1, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 21041
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lo/WindowInspectorCompatViewRetrievalException;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_19

    goto :goto_f

    :cond_19
    move-object v1, v5

    .line 155
    :goto_f
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v8, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;

    invoke-direct {v8, v0}, Lo/WindowInspectorCompatViewRetrievalException$DropdropElements3;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 23021
    :cond_1a
    :goto_10
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    move-object v0, v5

    .line 157
    :goto_11
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v9, "The struct of payload data is error"

    const-string v10, "-1"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    .line 24021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1c

    move-object v5, v1

    .line 160
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object v9, v2

    goto :goto_12

    :cond_1d
    move-object v9, v0

    :goto_12
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1a

    const/4 v13, 0x0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b33e0cc -> :sswitch_4
        -0x15c5ac00 -> :sswitch_3
        -0xd5379c7 -> :sswitch_2
        -0x76c61d3 -> :sswitch_1
        0x2d98b5be -> :sswitch_0
    .end sparse-switch
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
    .locals 3

    .line 188
    iget-object v0, p0, Lo/WindowInspectorCompatViewRetrievalException;->b:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    sget-object v2, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 4033
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/getScrimCloseAnimatorListener;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lo/WindowInspectorCompatViewRetrievalException;->e:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 192
    sget-object v2, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 5041
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lo/getScrimCloseAnimatorListener;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method
