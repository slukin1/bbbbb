.class public final Lo/ET;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0002\n\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ET;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements1",
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
.field public static final DropdropElements1:Lo/ET$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ET$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ET$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ET;->DropdropElements1:Lo/ET$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 13

    .line 45
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string v1, "get-setting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lo/IProovState;->c:Lo/IProovState;

    invoke-static {v0}, Lo/IProovState;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 49
    :goto_1
    invoke-static {v1, v0}, Lo/ET$DropdropElements1;->d(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/util/Map;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 3021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v2, v1

    .line 51
    :cond_2
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v5, Lo/ET$DropdropElements3;

    invoke-direct {v5, v0}, Lo/ET$DropdropElements3;-><init>(Lcom/google/gson/JsonObject;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 54
    :cond_3
    const-string v1, "open-setting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 55
    new-instance v0, Lcom/nezha/android/runtime/INavigate$PushData;

    const-string v4, "setting"

    sget-object v1, Lo/rK;->d:Lo/rK;

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/nezha/android/runtime/INavigate$PushData;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Lcom/nezha/android/runtime/INavigate$RouteOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    const-string v1, "navigateTo"

    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/nezha/android/runtime/INavigate$PageType;->NATIVE:Lcom/nezha/android/runtime/INavigate$PageType;

    invoke-virtual {v0, v1}, Lcom/nezha/android/runtime/INavigate$PushData;->setPageType(Lcom/nezha/android/runtime/INavigate$PageType;)V

    .line 58
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setCallbackId(I)V

    .line 4021
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_4

    move-object v2, p1

    .line 59
    :cond_4
    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Lcom/nezha/android/runtime/INavigate$PushData;)V

    :cond_5
    return-void
.end method
