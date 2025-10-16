.class public final Lo/hB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/iJ;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "audio-interruption-begin"
    }
.end annotation


# instance fields
.field private a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private e:Lo/ri;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/ri;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hB;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    iput-object p2, p0, Lo/hB;->e:Lo/ri;

    .line 47
    invoke-virtual {p2}, Lo/ri;->d()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 51
    iget-object v0, p0, Lo/hB;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    new-instance v3, Lo/hH;

    const/4 v1, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v12, v1, v12}, Lo/hH;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    const-string v1, "audio-interruption-begin"

    invoke-virtual {v3, v1}, Lo/hH;->b(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v2, "audio-interruption-begin"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2032
    invoke-interface {v0, v13, v12}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    .line 57
    iget-object v1, v0, Lo/hB;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->j()Lo/hO;

    move-result-object v1

    new-instance v2, Lo/hL;

    const/4 v3, 0x2

    const-string v4, "audio-interruption-end"

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v3, v5}, Lo/hL;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lo/hO;->e(Lo/hL;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, v0, Lo/hB;->e:Lo/ri;

    invoke-virtual {v1}, Lo/ri;->e()V

    .line 60
    :cond_0
    iget-object v1, v0, Lo/hB;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    new-instance v8, Lo/hH;

    const/4 v2, 0x1

    invoke-direct {v8, v5, v2, v5}, Lo/hH;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    const-string v2, "audio-interruption-begin"

    invoke-virtual {v8, v2}, Lo/hH;->b(Ljava/lang/String;)V

    .line 62
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v7, "framework-event-listener-cancelled"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v16}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    invoke-interface {v1, v2, v5}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method
