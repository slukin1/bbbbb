.class public final Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTimeoutSecs$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field private synthetic a:Lo/iR;

.field private final b:Lo/getTimeoutSecs;

.field private final d:Z


# direct methods
.method public constructor <init>(Lo/iR;Lo/getTimeoutSecs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTimeoutSecs;",
            ")V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 121
    sget-object p2, Lo/kx;->INSTANCE:Lo/kx;

    .line 1021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-static {p1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result p1

    iput-boolean p1, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 166
    new-instance v2, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 2043
    iget-object v0, v0, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    new-instance v1, Lo/iR$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/iR$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-direct {v2, v0, p1, v1}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v11, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v11

    .line 167
    :goto_0
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 168
    iget-boolean v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "upload-event-error"

    goto :goto_1

    :cond_1
    const-string v0, "upload-event"

    :goto_1
    move-object v1, v0

    .line 170
    iget-object v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 4043
    iget-object v0, v0, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 167
    new-instance v12, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5032
    invoke-interface {p1, v12, v11}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 171
    iget-object p1, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    invoke-static {p1}, Lo/iR;->c(Lo/iR;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 6043
    iget-object v0, v0, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 12

    .line 157
    new-instance v2, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    iget-object v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 15043
    iget-object v0, v0, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    new-instance v1, Lo/iR$DropdropElements1;

    invoke-direct {v1, p1, p2}, Lo/iR$DropdropElements1;-><init>(ILjava/lang/String;)V

    const-string p1, "success"

    invoke-direct {v2, v0, p1, v1}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    .line 16021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 158
    :goto_0
    check-cast p1, Lcom/nezha/android/runtime/IMessenger;

    .line 159
    iget-boolean v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "upload-event-success"

    goto :goto_1

    :cond_1
    const-string v0, "upload-event"

    :goto_1
    move-object v1, v0

    .line 161
    iget-object v0, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 17043
    iget-object v0, v0, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 158
    new-instance v11, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18032
    invoke-interface {p1, v11, p2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 162
    iget-object p1, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    invoke-static {p1}, Lo/iR;->c(Lo/iR;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 19043
    iget-object p2, p2, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(FJJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 128
    iget-object v1, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 11043
    iget-object v1, v1, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 130
    new-instance v8, Lo/iR$DropdropElements3;

    move-object v2, v8

    move/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lo/iR$DropdropElements3;-><init>(FJJ)V

    .line 127
    new-instance v11, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v2, "progress"

    invoke-direct {v11, v1, v2, v8}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v1, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    .line 12021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 132
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 133
    iget-boolean v3, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-eqz v3, :cond_1

    const-string v3, "upload-event-progress"

    goto :goto_1

    :cond_1
    const-string v3, "upload-event"

    :goto_1
    move-object v10, v3

    .line 135
    iget-object v3, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 13043
    iget-object v3, v3, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 132
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14032
    invoke-interface {v1, v3, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final e(ILjava/util/Map;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 145
    iget-object v1, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 7043
    iget-object v1, v1, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    new-instance v2, Lo/iR$DropdropElements2;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, Lo/iR$DropdropElements2;-><init>(ILjava/util/Map;Ljava/util/List;)V

    .line 144
    new-instance v5, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const-string v3, "headersReceived"

    invoke-direct {v5, v1, v3, v2}, Lo/iR$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v1, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->a:Lo/iR;

    .line 8021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 149
    :goto_0
    check-cast v1, Lcom/nezha/android/runtime/IMessenger;

    .line 150
    iget-boolean v3, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->d:Z

    if-eqz v3, :cond_1

    const-string v3, "upload-event-headers-received"

    goto :goto_1

    :cond_1
    const-string v3, "upload-event"

    :goto_1
    move-object v4, v3

    .line 152
    iget-object v3, v0, Lo/iR$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lo/getTimeoutSecs;

    .line 9043
    iget-object v3, v3, Lo/getTimeoutSecs;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 149
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10032
    invoke-interface {v1, v14, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method
