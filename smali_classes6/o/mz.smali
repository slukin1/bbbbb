.class public final Lo/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mz$DropdropElements4;,
        Lo/mz$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/mz;",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;",
        "p1",
        "",
        "(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)Z",
        "e",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Ljava/lang/String;",
        "Lo/OM;",
        "Lo/OM;",
        "",
        "Lo/mD;",
        "d",
        "Ljava/util/Map;",
        "c",
        "DropdropElements4",
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
.field public static final DropdropElements4:Lo/mz$DropdropElements4;


# instance fields
.field private a:Lcom/nezha/android/plugin/core/IPluginContext;

.field private b:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/mD;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/OM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mz$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mz$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mz;->DropdropElements4:Lo/mz$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/mz;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2136
    const-string v0, "disposePage preloadUniqueId is null"

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)Ljava/lang/String;
    .locals 2

    .line 4120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindPreloadRenderer uniqueId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " bridge: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1125
    const-string v0, "bindRealBridge success"

    return-object v0
.end method

.method public static synthetic b(Lo/mz;)Ljava/lang/String;
    .locals 3

    .line 12102
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result v0

    iget-object p0, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SkylinePreloadRenderController threadType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessionId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 9050
    const-string v0, "Preload uniqueId cached, no need to preload"

    return-object v0
.end method

.method public static synthetic c(Lo/mz;Ljava/lang/String;)V
    .locals 11

    .line 6060
    iget-object v0, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mz;->b:Ljava/lang/String;

    .line 6061
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    .line 6062
    iget-object v0, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v0

    sget-object v3, Lcom/nezha/android/AppStyle;->Widget:Lcom/nezha/android/AppStyle;

    if-ne v0, v3, :cond_3

    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->aR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6063
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    iget-object v3, p0, Lo/mz;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/nZ;->e(Ljava/lang/String;Ljava/lang/String;)Lo/OK;

    move-result-object v0

    goto :goto_0

    .line 6065
    :cond_3
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_f

    .line 6070
    sget-object v3, Lo/Lx;->d:Lo/Lx;

    iget-object v5, p0, Lo/mz;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lo/Lx;->a(Lo/Lx;Lo/OK;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;I)V

    .line 6072
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/mM;

    invoke-direct {v3, v0}, Lo/mM;-><init>(Lo/OK;)V

    const-string v4, "SkylinePreloadRenderController"

    invoke-static {v4, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6075
    sget-object v3, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v5, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v5, :cond_4

    move-object v5, v1

    :cond_4
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    invoke-interface {v6}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v3

    .line 6076
    iget-object v5, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v5, :cond_6

    move-object v5, v1

    :cond_6
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getStyle()Lcom/nezha/android/AppStyle;

    move-result-object v5

    sget-object v6, Lcom/nezha/android/AppStyle;->Widget:Lcom/nezha/android/AppStyle;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v6, :cond_7

    .line 6078
    new-instance v5, Lo/Pk;

    invoke-direct {v5, v8, v3}, Lo/Pk;-><init>(ZLjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_1

    .line 6080
    :cond_7
    new-instance v5, Lo/Pk;

    invoke-direct {v5, v2, v3}, Lo/Pk;-><init>(ZLjava/lang/String;)V

    .line 6081
    iget-object v3, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v3, :cond_8

    move-object v3, v1

    :cond_8
    invoke-static {v5, v3, v1, v7}, Lo/Pk;->d(Lo/Pk;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)V

    const/4 v3, 0x0

    .line 6085
    :goto_1
    iget-object v6, p0, Lo/mz;->b:Ljava/lang/String;

    const-string v9, ""

    if-nez v6, :cond_9

    move-object v6, v9

    :cond_9
    invoke-interface {v0, v6, v5}, Lo/OK;->d(Ljava/lang/String;Lo/Pk;)V

    .line 6087
    sget-object v5, Lo/Lx;->d:Lo/Lx;

    iget-object v5, p0, Lo/mz;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v9

    .line 7118
    :cond_a
    invoke-static {v5, v1}, Lo/Lx;->e(Ljava/lang/String;Lo/eO;)Lo/OM;

    move-result-object v5

    .line 6088
    iget-object v6, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v6, :cond_b

    move-object v6, v1

    :cond_b
    new-instance v10, Lo/mz$DemoFundsParentComponent;

    invoke-direct {v10, v6, v5, v3}, Lo/mz$DemoFundsParentComponent;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/OM;Z)V

    .line 6090
    sget-object v3, Lcom/nezha/android/render/PageJSIEngineNative;->INSTANCE:Lcom/nezha/android/render/PageJSIEngineNative;

    move-object v6, v10

    check-cast v6, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    invoke-virtual {v3, p1, v2, v6, v8}, Lcom/nezha/android/render/PageJSIEngineNative;->registerPageJSEngine(Ljava/lang/String;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Z)Lo/eO;

    move-result-object p1

    .line 8008
    iput-object p1, v5, Lo/OM;->b:Lo/eO;

    .line 6095
    iget-object p1, p0, Lo/mz;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    .line 6096
    iget-object v3, p0, Lo/mz;->d:Ljava/util/Map;

    invoke-interface {v3, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6097
    iget-object v3, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v3, :cond_c

    move-object v3, v1

    :cond_c
    new-instance v5, Lo/NV;

    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3, p1}, Lo/NV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6098
    iget-object v3, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v3, :cond_d

    move-object v3, v1

    :cond_d
    const/4 v10, 0x4

    invoke-static {v5, v3, v6, v1, v10}, Lo/NV;->d(Lo/NV;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Lo/dY;I)V

    .line 6099
    check-cast v5, Lo/Po;

    invoke-interface {v0, p1, v5}, Lo/OK;->b(Ljava/lang/String;Lo/Po;)V

    .line 6101
    sget-object v3, Lo/Lx;->d:Lo/Lx;

    invoke-static {p1}, Lo/Lx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6102
    sget-object v5, Lo/Ma;->b:Lo/Ma;

    new-instance v5, Lo/forExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lo/forExternalSyntheticLambda3;-><init>(Lo/mz;)V

    invoke-static {v4, v5}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6103
    new-array v4, v10, [Lkotlin/Pair;

    const-string v5, "source"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v4, v2

    const-string v2, "scripts"

    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v8

    sget-object v2, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "threadType"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v7

    .line 6104
    iget-object p0, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    move-object v1, p0

    :goto_2
    const-string p0, "sessionId"

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v4, v1

    .line 6103
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 6105
    invoke-interface {v0, p1}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 6106
    const-string v0, "preloadBundle"

    invoke-virtual {p1, v0, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 10145
    const-string v0, "onDestroy"

    return-object v0
.end method

.method public static synthetic d(Lo/OK;)Ljava/lang/String;
    .locals 3

    .line 3072
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bF()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preloadFlutterRenderer getEngine "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enableDirect: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/mz;)Ljava/lang/String;
    .locals 4

    .line 11134
    iget-object v0, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/mz;->b:Ljava/lang/String;

    iget-object p0, p0, Lo/mz;->e:Lo/OM;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preloadUniqueId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preloadAppFlutterRender = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .line 13043
    const-string v0, "onInit"

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 2

    .line 43
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/og;

    invoke-direct {v0}, Lo/og;-><init>()V

    const-string v1, "SkylinePreloadRenderController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p1, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lo/mz;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/mP;

    invoke-direct {p1}, Lo/mP;-><init>()V

    const-string v0, "SkylinePreloadRenderController"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 54
    :cond_1
    sget-object v0, Lo/uB;->b:Lo/uB;

    new-instance v1, Lo/mO;

    invoke-direct {v1, p0, p1}, Lo/mO;-><init>(Lo/mz;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lo/aB;->INSTANCE:Lo/aB;

    invoke-static {}, Lo/aB;->e()J

    move-result-wide v2

    .line 54
    invoke-virtual {v0, v1, v2, v3}, Lo/uB;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)Z
    .locals 3

    .line 120
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/forExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lo/forExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    const-string v1, "SkylinePreloadRenderController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 124
    :cond_0
    iget-object v2, p0, Lo/mz;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo/mz;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 125
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/oi;

    invoke-direct {v0}, Lo/oi;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 126
    iget-object v0, p0, Lo/mz;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mD;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lo/mD;->c(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final e()V
    .locals 3

    .line 145
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/NS;

    invoke-direct {v0}, Lo/NS;-><init>()V

    const-string v1, "SkylinePreloadRenderController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14134
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/forExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lo/forExternalSyntheticLambda2;-><init>(Lo/mz;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 14135
    iget-object v0, p0, Lo/mz;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14136
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/oh;

    invoke-direct {v0}, Lo/oh;-><init>()V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 14139
    :cond_0
    sget-object v0, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/mz;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14140
    const-string v1, "disposedPage"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14141
    :cond_1
    iget-object v0, p0, Lo/mz;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
