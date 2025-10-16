.class public final Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;
.super Lo/getControlXPosition$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/ImagePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/dE;

.field private synthetic c:Lo/getControlXPosition;

.field private synthetic d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lcom/nezha/android/plugin/ImagePlugin;


# direct methods
.method constructor <init>(Lcom/nezha/android/plugin/ImagePlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getControlXPosition;Lo/dE;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/ImagePlugin;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getControlXPosition;",
            "Lo/dE;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    iput-object p2, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    iput-object p4, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->b:Lo/dE;

    iput-object p5, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p6, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->a:Ljava/lang/String;

    .line 279
    invoke-direct {p0}, Lo/getControlXPosition$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/util/List;)V
    .locals 6
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

    .line 294
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    invoke-static {p3}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lo/qL;

    invoke-direct {v0, p1, p2}, Lo/qL;-><init>(ILjava/util/Map;)V

    invoke-static {p3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 297
    const-string p1, "content-type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "Content-Type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9032
    :cond_0
    const-string p2, "null"

    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 299
    sget-object p3, Lo/Ma;->b:Lo/Ma;

    iget-object p3, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    invoke-static {p3}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lo/Em;

    invoke-direct {v1, p1}, Lo/Em;-><init>(Ljava/lang/String;)V

    invoke-static {p3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    iget-object p3, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 301
    const-string v1, "image"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    const-string v1, "/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 303
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 304
    :cond_1
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/do4;

    invoke-direct {v1, v0}, Lo/do4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10032
    check-cast p2, Ljava/lang/CharSequence;

    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 306
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14

    .line 364
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    invoke-static {v0}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/do2;

    iget-object v2, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->a:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lo/do2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 366
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 1041
    iget-object v0, v0, Lo/getControlXPosition;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 370
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 368
    :goto_0
    new-instance v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements3;

    invoke-direct {v2, v1}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DropdropElements3;-><init>(Ljava/lang/String;)V

    .line 365
    new-instance v5, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;

    const-string v1, "error"

    invoke-direct {v5, v0, v1, v2}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    sget-object v0, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 2021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 374
    :goto_1
    invoke-static {v0}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v0

    .line 375
    iget-object v2, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 3021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 375
    :goto_2
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v0, :cond_3

    .line 377
    const-string v0, "download-event-error"

    goto :goto_3

    :cond_3
    const-string v0, "download-event"

    :goto_3
    move-object v4, v0

    .line 379
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 4041
    iget-object v6, v0, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 376
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

    .line 383
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    iget-object v2, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 6041
    iget-object v2, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 383
    invoke-static {v0, v2}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;Ljava/lang/String;)V

    .line 384
    sget-object v3, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    .line 385
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 7021
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 385
    :goto_4
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v4

    .line 386
    iget-object v5, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 387
    iget-object v0, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    .line 384
    invoke-static/range {v3 .. v8}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    iget-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 8021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 391
    :cond_5
    iget-object v3, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 390
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "download error"

    const-string v6, "600702"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 389
    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final e(ILjava/lang/String;ZLjava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 319
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    invoke-static {v2}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/qT;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4}, Lo/qT;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 321
    iget-object v2, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 11041
    iget-object v2, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 326
    sget-object v3, Lo/iT;->DropdropElements3:Lo/iT$DropdropElements3;

    iget-object v3, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 12196
    iget-object v3, v3, Lo/getControlXPosition;->e:Lokhttp3/Call;

    .line 326
    invoke-static {v3}, Lo/iT$DropdropElements3;->b(Lokhttp3/Call;)Lo/iT;

    move-result-object v3

    .line 323
    new-instance v4, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;

    move/from16 v5, p1

    invoke-direct {v4, v5, v1, v3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(ILjava/lang/String;Lo/iT;)V

    .line 320
    new-instance v7, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;

    const-string v3, "success"

    invoke-direct {v7, v2, v3, v4}, Lcom/nezha/android/plugin/network/bean/ThirdPartyDownloadData$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    sget-object v2, Lo/kx;->INSTANCE:Lo/kx;

    iget-object v2, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 13021
    iget-object v2, v2, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 329
    :goto_0
    invoke-static {v2}, Lo/kx;->c(Lcom/nezha/android/plugin/core/IPluginContext;)Z

    move-result v2

    .line 330
    iget-object v4, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 14021
    iget-object v4, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 330
    :goto_1
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    if-eqz v2, :cond_2

    .line 332
    const-string v2, "download-event-success"

    goto :goto_2

    :cond_2
    const-string v2, "download-event"

    :goto_2
    move-object v6, v2

    .line 334
    iget-object v2, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 15041
    iget-object v8, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 331
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v15}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16032
    invoke-interface {v4, v2, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 337
    iget-object v2, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->b:Lo/dE;

    iget-object v4, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    .line 17021
    iget-object v4, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 337
    :goto_3
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lo/dE;->d(Lcom/nezha/android/AppInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 338
    iget-object v4, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    iget-object v5, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->d:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 339
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/nezha/android/plugin/ImagePlugin;->b(Lcom/nezha/android/plugin/ImagePlugin;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 340
    sget-object v3, Lo/Lo;->c:Lo/Lo;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lo/Lo;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 344
    iget-object v8, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 345
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v4, v6, v7, v8, v1}, Lcom/nezha/android/plugin/ImagePlugin;->b(Lcom/nezha/android/plugin/ImagePlugin;Ljava/io/File;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 348
    :cond_4
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    invoke-static {v4}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lo/Eo;

    invoke-direct {v6, v5}, Lo/Eo;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v1, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 18021
    iget-object v1, v4, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    const v1, 0x7f15448c

    .line 352
    invoke-static {v1}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v9

    .line 350
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v8, 0x0

    const-string v10, "603301"

    const/4 v11, 0x0

    const/16 v12, 0x12

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 356
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 359
    :cond_6
    :goto_4
    sget-object v1, Lo/LH;->INSTANCE:Lo/LH;

    invoke-static {v2}, Lo/LH;->b(Ljava/io/File;)V

    .line 360
    iget-object v1, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    iget-object v2, v0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->c:Lo/getControlXPosition;

    .line 19041
    iget-object v2, v2, Lo/getControlXPosition;->d:Ljava/lang/String;

    .line 360
    invoke-static {v1, v2}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_0

    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 286
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lcom/nezha/android/plugin/ImagePlugin$DropdropElements4;->f:Lcom/nezha/android/plugin/ImagePlugin;

    invoke-static {p1}, Lcom/nezha/android/plugin/ImagePlugin;->c(Lcom/nezha/android/plugin/ImagePlugin;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lo/do3;

    move-object v0, v6

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lo/do3;-><init>(Ljava/lang/Object;JJ)V

    invoke-static {p1, v6}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
