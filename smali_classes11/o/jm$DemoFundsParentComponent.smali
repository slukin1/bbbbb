.class public final Lo/jm$DemoFundsParentComponent;
.super Lo/getControlXPosition$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:J

.field private synthetic c:Lo/getControlXPosition;

.field private synthetic d:Landroid/net/Uri;

.field private synthetic e:Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;

.field private synthetic g:Lo/jm;


# direct methods
.method constructor <init>(Lo/getControlXPosition;Lo/jm;Lcom/nezha/android/bridge/IBridge$DropdropElements1;JLandroid/net/Uri;Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    iput-object p2, p0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    iput-object p3, p0, Lo/jm$DemoFundsParentComponent;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-wide p4, p0, Lo/jm$DemoFundsParentComponent;->b:J

    iput-object p6, p0, Lo/jm$DemoFundsParentComponent;->d:Landroid/net/Uri;

    iput-object p7, p0, Lo/jm$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;

    .line 117
    invoke-direct {p0}, Lo/getControlXPosition$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/util/List;)V
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

    move/from16 v1, p1

    .line 152
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHeaderReceived: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "ThirdPartyDownloadPlugin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v2, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 8041
    iget-object v2, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 156
    new-instance v3, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements1;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct {v3, v1, v4, v5}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements1;-><init>(ILjava/util/Map;Ljava/util/List;)V

    .line 153
    new-instance v6, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;

    const-string v1, "headersReceived"

    invoke-direct {v6, v2, v1, v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 9021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 162
    :goto_0
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 163
    iget-object v3, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 10021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 163
    :goto_1
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_2

    .line 164
    const-string v1, "download-event-headers-received"

    goto :goto_2

    :cond_2
    const-string v1, "download-event"

    :goto_2
    move-object v5, v1

    .line 166
    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 11041
    iget-object v7, v1, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 163
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12032
    invoke-interface {v3, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 195
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ThirdPartyDownloadPlugin"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 1041
    iget-object v0, v0, Lo/getControlXPosition;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 199
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 197
    :goto_0
    new-instance v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements3;-><init>(Ljava/lang/String;)V

    .line 196
    new-instance v5, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;

    const-string v1, "error"

    invoke-direct {v5, v0, v1, v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v0, p0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 201
    :goto_1
    invoke-static {v0}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v0

    .line 202
    iget-object v2, p0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 3021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 202
    :goto_2
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v0, :cond_3

    .line 203
    const-string v0, "download-event-error"

    goto :goto_3

    :cond_3
    const-string v0, "download-event"

    :goto_3
    move-object v4, v0

    .line 205
    iget-object v0, p0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 4041
    iget-object v6, v0, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5032
    invoke-interface {v2, v0, v1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 207
    iget-object v0, p0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    iget-object v2, p0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 6041
    iget-object v2, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 207
    invoke-static {v0, v2}, Lo/jm;->a(Lo/jm;Ljava/lang/String;)V

    .line 208
    sget-object v3, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    iget-object v0, p0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 7021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 208
    :cond_4
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v4

    iget-object v5, p0, Lo/jm$DemoFundsParentComponent;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v0, p0, Lo/jm$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;

    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final e(ILjava/lang/String;ZLjava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 171
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSuccess: fileScheme="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isFromCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "ThirdPartyDownloadPlugin"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v2, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 18041
    iget-object v2, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 178
    sget-object v3, Lo/iT;->DropdropElements3:Lo/iT$DropdropElements3;

    iget-object v3, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 19196
    iget-object v3, v3, Lo/getControlXPosition;->e:Lokhttp3/Call;

    .line 178
    invoke-static {v3}, Lo/iT$DropdropElements3;->b(Lokhttp3/Call;)Lo/iT;

    move-result-object v3

    .line 175
    new-instance v4, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;

    move/from16 v5, p1

    invoke-direct {v4, v5, v1, v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ILjava/lang/String;Lo/iT;)V

    .line 172
    new-instance v7, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;

    const-string v1, "success"

    invoke-direct {v7, v2, v1, v4}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 20021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 181
    :goto_0
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 182
    iget-object v3, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 21021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 182
    :goto_1
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_2

    .line 183
    const-string v1, "download-event-success"

    goto :goto_2

    :cond_2
    const-string v1, "download-event"

    :goto_2
    move-object v6, v1

    .line 185
    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 22041
    iget-object v8, v1, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 182
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23032
    invoke-interface {v3, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 187
    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    iget-object v3, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 24041
    iget-object v3, v3, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 187
    invoke-static {v1, v3}, Lo/jm;->a(Lo/jm;Ljava/lang/String;)V

    .line 188
    sget-object v4, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 25021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    move-object v2, v1

    .line 188
    :cond_3
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v5

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 26058
    iget-object v7, v1, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    .line 188
    iget-wide v8, v0, Lo/jm$DemoFundsParentComponent;->b:J

    new-instance v11, Lcom/nezha/android/monitor/data/Extra;

    invoke-direct {v11}, Lcom/nezha/android/monitor/data/Extra;-><init>()V

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->d:Landroid/net/Uri;

    iget-object v2, v0, Lo/jm$DemoFundsParentComponent;->e:Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;

    .line 189
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/nezha/android/monitor/data/Extra;->setDomain(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/nezha/android/monitor/data/Extra;->setUrl(Ljava/lang/String;)V

    .line 191
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    const/16 v12, 0x10

    .line 188
    invoke-static/range {v4 .. v12}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    const-wide/16 v1, 0x0

    cmp-long v7, v5, v1

    if-lez v7, :cond_0

    long-to-double v1, v3

    long-to-double v7, v5

    div-double/2addr v1, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v7

    .line 120
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 124
    :goto_0
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "onProgress: progress="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " contentLength="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytesRead="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v7, "ThirdPartyDownloadPlugin"

    invoke-static {v7, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v2, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 13041
    iget-object v7, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 132
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 131
    new-instance v8, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;

    move-object v1, v8

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(IJJ)V

    .line 128
    new-instance v11, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;

    const-string v1, "progress"

    invoke-direct {v11, v7, v1, v8}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 14021
    iget-object v1, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 138
    :goto_1
    invoke-static {v1}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v1

    .line 139
    iget-object v3, v0, Lo/jm$DemoFundsParentComponent;->g:Lo/jm;

    .line 15021
    iget-object v3, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 139
    :goto_2
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v1, :cond_3

    .line 140
    const-string v1, "download-event-progress"

    goto :goto_3

    :cond_3
    const-string v1, "download-event"

    :goto_3
    move-object v10, v1

    .line 142
    iget-object v1, v0, Lo/jm$DemoFundsParentComponent;->c:Lo/getControlXPosition;

    .line 16041
    iget-object v12, v1, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 139
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17032
    invoke-interface {v3, v1, v2}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    return-void
.end method
