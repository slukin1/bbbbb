.class public final Lo/uiToJsonForAnalytics;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-custom-menu-item-click"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0004\t\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/uiToJsonForAnalytics;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements4",
        "DropdropElements2",
        "DropdropElements1",
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
.field public static final DropdropElements4:Lo/uiToJsonForAnalytics$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/uiToJsonForAnalytics$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/uiToJsonForAnalytics$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/uiToJsonForAnalytics;->DropdropElements4:Lo/uiToJsonForAnalytics$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/uiToJsonForAnalytics$DropdropElements1;Lo/uiToJsonForAnalytics;Lcom/nezha/android/webview/NezhaWebView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 11

    .line 1046
    invoke-virtual {p0}, Lo/uiToJsonForAnalytics$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1047
    :cond_0
    invoke-virtual {p0}, Lo/uiToJsonForAnalytics$DropdropElements1;->c()Ljava/lang/String;

    move-result-object p0

    .line 1045
    new-instance v2, Lo/uiToJsonForAnalytics$DemoFundsParentComponent;

    invoke-direct {v2, p2, p3, p0}, Lo/uiToJsonForAnalytics$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    iget-object p0, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    .line 1050
    :goto_0
    check-cast p0, Lcom/nezha/android/runtime/IMessenger;

    .line 1051
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "private-custom-menu-item-click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3032
    invoke-interface {p0, p2, p1}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 1056
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 34
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "private-custom-menu-item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 99
    const-class v2, Lo/uiToJsonForAnalytics$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lo/uiToJsonForAnalytics$DropdropElements2;

    .line 37
    invoke-virtual {v0}, Lo/uiToJsonForAnalytics$DropdropElements2;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4021
    :cond_0
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 102
    check-cast v4, Lo/uiToJsonForAnalytics$DropdropElements1;

    .line 41
    invoke-virtual {v4}, Lo/uiToJsonForAnalytics$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-virtual {v4}, Lo/uiToJsonForAnalytics$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v4}, Lo/uiToJsonForAnalytics$DropdropElements1;->a()Z

    move-result v7

    .line 44
    new-instance v8, Lo/PublicKey;

    invoke-direct {v8, v4, p0}, Lo/PublicKey;-><init>(Lo/uiToJsonForAnalytics$DropdropElements1;Lo/uiToJsonForAnalytics;)V

    .line 40
    new-instance v4, Lo/UU;

    invoke-direct {v4, v5, v6, v7, v8}, Lo/UU;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)V

    .line 102
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 38
    invoke-interface {v1, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c(Ljava/util/List;)V

    .line 5021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v2, v0

    .line 59
    :cond_3
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_4
    return-void
.end method
