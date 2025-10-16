.class public final Lo/OX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OX$DropdropElements2;,
        Lo/OX$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0003\u0013\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0017\u0010\t\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\t\u0010\u000eR\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011"
    }
    d2 = {
        "Lo/OX;",
        "Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault4;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;)V",
        "e",
        "",
        "Lo/OX$DemoFundsParentComponent;",
        "(Ljava/lang/String;)Lo/OX$DemoFundsParentComponent;",
        "",
        "(Ljava/lang/String;)Z",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "",
        "Ljava/util/List;",
        "b",
        "DropdropElements2",
        "DemoFundsParentComponent",
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
.field public static final DropdropElements2:Lo/OX$DropdropElements2;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/OX$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OX$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OX$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OX;->DropdropElements2:Lo/OX$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/OX;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1061
    const-string v0, "onInit"

    return-object v0
.end method

.method public static synthetic a(ILo/OX$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 24149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadRenderReady renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lo/OX$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 23080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreloadFlutterRender pagePath="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/OX;)Ljava/lang/String;
    .locals 3

    .line 35066
    iget-object v0, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lo/OX;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDestroy appId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preloadRenders="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/OX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 12189
    iget-object v0, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 12190
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    .line 12191
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/Pa;

    invoke-direct {v3, p1, v0}, Lo/Pa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "PreloadFlutterPageController"

    invoke-static {v9, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12193
    sget-object v3, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v10

    if-nez v10, :cond_1

    .line 12196
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/Oy;

    invoke-direct {p0}, Lo/Oy;-><init>()V

    invoke-static {v9, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 12199
    :cond_1
    sget-object v3, Lo/rK;->d:Lo/rK;

    const/4 v11, 0x3

    invoke-static {v3, v1, v1, v11}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v12

    .line 12201
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/Oz;

    invoke-direct {v3, v12, p0}, Lo/Oz;-><init>(ILo/OX;)V

    invoke-static {v9, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12204
    sget-object v3, Lo/Lx;->d:Lo/Lx;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, v10

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lo/Lx;->a(Lo/Lx;Lo/OK;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;I)V

    .line 12206
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    new-instance v3, Lo/Pc;

    invoke-direct {v3, p0}, Lo/Pc;-><init>(Lo/OX;)V

    invoke-static {v9, v3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12209
    sget-object v3, Lo/setAutoMatch;->b:Lo/setAutoMatch;

    iget-object v4, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v4, :cond_2

    move-object v4, v1

    :cond_2
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v5, :cond_3

    move-object v5, v1

    :cond_3
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/setAutoMatch;->b(Landroid/content/Context;Lcom/nezha/android/AppInfo;)Ljava/lang/String;

    move-result-object v3

    .line 12210
    new-instance v4, Lo/Pk;

    invoke-direct {v4, v2, v3}, Lo/Pk;-><init>(ZLjava/lang/String;)V

    .line 12211
    iget-object v3, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v3, :cond_4

    move-object v3, v1

    :cond_4
    const/4 v5, 0x2

    invoke-static {v4, v3, v1, v5}, Lo/Pk;->d(Lo/Pk;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)V

    .line 12214
    invoke-interface {v10, v0, v4}, Lo/OK;->d(Ljava/lang/String;Lo/Pk;)V

    .line 12216
    sget-object v3, Lo/Lx;->d:Lo/Lx;

    .line 13118
    invoke-static {v0, v1}, Lo/Lx;->e(Ljava/lang/String;Lo/eO;)Lo/OM;

    move-result-object v3

    .line 12220
    iget-object v4, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v4, :cond_5

    move-object v6, v1

    goto :goto_0

    :cond_5
    move-object v6, v4

    :goto_0
    if-nez v4, :cond_6

    move-object v4, v1

    .line 12221
    :cond_6
    check-cast v4, Lcom/nezha/android/runtime/IMessenger;

    .line 12219
    new-instance v7, Lo/OX$DropdropElements3;

    new-instance v8, Lo/Pb;

    invoke-direct {v8, p0, v12}, Lo/Pb;-><init>(Lo/OX;I)V

    invoke-direct {v7, v6, v4, v3, v8}, Lo/OX$DropdropElements3;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/runtime/IMessenger;Lo/OM;Lkotlin/jvm/functions/Function0;)V

    .line 12227
    invoke-virtual {v7, v12}, Lo/FundingFundsFragment;->e(I)V

    .line 12229
    sget-object v4, Lcom/nezha/android/render/PageJSIEngineNative;->INSTANCE:Lcom/nezha/android/render/PageJSIEngineNative;

    move-object v6, v7

    check-cast v6, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    const/4 v8, 0x1

    invoke-virtual {v4, p1, v2, v6, v8}, Lcom/nezha/android/render/PageJSIEngineNative;->registerPageJSEngine(Ljava/lang/String;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Z)Lo/eO;

    move-result-object p1

    .line 14008
    iput-object p1, v3, Lo/OM;->b:Lo/eO;

    .line 15033
    iput-object p1, v7, Lo/FundingFundsFragment;->b:Lo/eO;

    .line 12233
    new-instance v4, Lo/OX$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/OX$DemoFundsParentComponent;-><init>()V

    .line 16045
    iput v12, v4, Lo/OX$DemoFundsParentComponent;->h:I

    .line 17047
    iput-object v0, v4, Lo/OX$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 12236
    const-string v12, "/"

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {p2, v12}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 18046
    iput-object p2, v4, Lo/OX$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 12237
    check-cast v7, Lo/FundingFundsFragment;

    .line 19048
    iput-object v7, v4, Lo/OX$DemoFundsParentComponent;->e:Lo/FundingFundsFragment;

    .line 20049
    iput-object p1, v4, Lo/OX$DemoFundsParentComponent;->b:Lo/eO;

    .line 21050
    iput-object v3, v4, Lo/OX$DemoFundsParentComponent;->d:Lo/OM;

    .line 12241
    iget-object p1, p0, Lo/OX;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12243
    iget-object p1, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p1, :cond_7

    move-object p1, v1

    :cond_7
    new-instance p2, Lo/NV;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lo/NV;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12244
    iget-object p1, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p1, :cond_8

    move-object p1, v1

    :cond_8
    const/4 v3, 0x4

    invoke-static {p2, p1, v6, v1, v3}, Lo/NV;->d(Lo/NV;Lcom/nezha/android/plugin/core/IPluginContext;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Lo/dY;I)V

    .line 12245
    check-cast p2, Lo/Po;

    invoke-interface {v10, v0, p2}, Lo/OK;->b(Ljava/lang/String;Lo/Po;)V

    .line 12247
    sget-object p1, Lo/Lx;->d:Lo/Lx;

    invoke-static {v0}, Lo/Lx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12248
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/Ox;

    invoke-direct {p2, p0}, Lo/Ox;-><init>(Lo/OX;)V

    invoke-static {v9, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 12250
    new-array p2, v3, [Lkotlin/Pair;

    const-string v3, "source"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v2

    .line 12251
    const-string p1, "scripts"

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v8

    .line 12252
    sget-object p1, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "threadType"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p2, v5

    .line 12253
    iget-object p0, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    move-object v1, p0

    :goto_1
    const-string p0, "sessionId"

    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p2, v11

    .line 12249
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 12255
    invoke-interface {v10, v0}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12256
    const-string p2, "preloadBundle"

    invoke-virtual {p1, p2, p0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 22135
    const-string v0, "sendMessageToRenderer, data is null"

    return-object v0
.end method

.method public static synthetic b(ILo/OX;)Ljava/lang/String;
    .locals 2

    .line 3201
    iget-object p1, p1, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " sessionId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 25102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadFlutterRenderer sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pagePath="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/OX;)Ljava/lang/String;
    .locals 3

    .line 7206
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

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 26196
    const-string v0, "flutterEngine is null"

    return-object v0
.end method

.method public static synthetic c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 8132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMessageToRenderer renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " message="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I[B)Ljava/lang/String;
    .locals 2

    .line 4116
    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeByteCode renderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " byteArray="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removePreloadFlutterRender "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/OX$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 10049
    iget-object p0, p0, Lo/OX$DemoFundsParentComponent;->b:Lo/eO;

    .line 9123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "executeByteCode pageEngine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 5119
    const-string v0, "executeByteCode, data is null"

    return-object v0
.end method

.method public static synthetic d(Lo/OX;)Ljava/lang/String;
    .locals 3

    .line 2248
    sget-object v0, Lo/Lx;->d:Lo/Lx;

    invoke-static {}, Lo/Lx;->e()I

    move-result v0

    iget-object p0, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->t()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "threadType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadFlutterRendererInternal sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " uniqueId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/OX;I)Lkotlin/Unit;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v13, p1

    .line 29148
    iget-object v1, v0, Lo/OX;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/OX$DemoFundsParentComponent;

    .line 30045
    iget v3, v3, Lo/OX$DemoFundsParentComponent;->h:I

    if-ne v3, v13, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v14

    .line 29148
    :goto_0
    move-object v15, v2

    check-cast v15, Lo/OX$DemoFundsParentComponent;

    .line 29149
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/Pj;

    invoke-direct {v1, v13, v15}, Lo/Pj;-><init>(ILo/OX$DemoFundsParentComponent;)V

    const-string v2, "PreloadFlutterPageController"

    invoke-static {v2, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v15, :cond_5

    const/4 v1, 0x1

    .line 31053
    iput-boolean v1, v15, Lo/OX$DemoFundsParentComponent;->a:Z

    .line 32046
    iget-object v3, v15, Lo/OX$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 29160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 29156
    new-instance v12, Lo/Hr;

    const-string v2, "preload"

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe4

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v5, p1

    move-object v13, v12

    move-object/from16 v12, v16

    invoke-direct/range {v1 .. v12}, Lo/Hr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLo/Ht;Ljava/lang/String;Lo/jO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29164
    iget-object v1, v0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v1, :cond_2

    move-object v1, v14

    :cond_2
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    .line 33046
    iget-object v1, v15, Lo/OX$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 29166
    const-string v1, ""

    :cond_3
    move-object v4, v1

    .line 29171
    sget-object v9, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    .line 29173
    sget-object v11, Lcom/nezha/android/RendererType;->FLUTTER:Lcom/nezha/android/RendererType;

    .line 29163
    new-instance v12, Lo/dY;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v1, v12

    move/from16 v3, p1

    invoke-direct/range {v1 .. v11}, Lo/dY;-><init>(Lcom/nezha/android/AppInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/runtime/AppConfig$PageConfig;Lcom/nezha/android/RendererType;Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault2;Lcom/nezha/android/RendererType;)V

    .line 29176
    iget-object v0, v0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    if-nez v0, :cond_4

    move-object v0, v14

    :cond_4
    check-cast v0, Lcom/nezha/android/runtime/IMessenger;

    .line 29179
    sget-object v1, Lo/rK;->d:Lo/rK;

    const/4 v2, 0x4

    invoke-static {v1, v13, v12, v14, v2}, Lo/rK;->d(Lo/rK;Lo/Hr;Lo/dY;Ljava/lang/Boolean;I)Lo/Hr;

    move-result-object v17

    .line 29177
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v16, "route-change-preload"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6c

    const/16 v25, 0x0

    move-object v15, v1

    invoke-direct/range {v15 .. v25}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34032
    invoke-interface {v0, v1, v14}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 28225
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/OX$DemoFundsParentComponent;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 79
    :goto_0
    iget-object v1, p0, Lo/OX;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/OX$DemoFundsParentComponent;

    .line 36046
    iget-object v4, v3, Lo/OX$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37053
    iget-boolean v3, v3, Lo/OX$DemoFundsParentComponent;->a:Z

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 79
    :cond_2
    check-cast v0, Lo/OX$DemoFundsParentComponent;

    .line 80
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/Ph;

    invoke-direct {v1, p1, v0}, Lo/Ph;-><init>(Ljava/lang/String;Lo/OX$DemoFundsParentComponent;)V

    const-string p1, "PreloadFlutterPageController"

    invoke-static {p1, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 2

    .line 61
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Pe;

    invoke-direct {v0}, Lo/Pe;-><init>()V

    const-string v1, "PreloadFlutterPageController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object p1, p0, Lo/OX;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 66
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Ow;

    invoke-direct {v0, p0}, Lo/Ow;-><init>(Lo/OX;)V

    const-string v1, "PreloadFlutterPageController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    iget-object v0, p0, Lo/OX;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OX$DemoFundsParentComponent;

    .line 38047
    iget-object v1, v1, Lo/OX$DemoFundsParentComponent;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 70
    sget-object v2, Lo/nZ;->INSTANCE:Lo/nZ;

    invoke-static {}, Lo/nZ;->e()Lo/OK;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lo/OK;->e(Ljava/lang/String;)Lio/flutter/plugin/common/MethodChannel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string v2, "disposedPage"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 85
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/Os;

    invoke-direct {v0, p1}, Lo/Os;-><init>(Ljava/lang/String;)V

    const-string v1, "PreloadFlutterPageController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    :try_start_0
    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lo/OX;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/OX$DemoFundsParentComponent;

    .line 39046
    iget-object v3, v3, Lo/OX$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 91
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lo/OX$DemoFundsParentComponent;

    if-eqz v2, :cond_2

    .line 93
    iget-object p1, p0, Lo/OX;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "removePreloadFlutterRender error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
