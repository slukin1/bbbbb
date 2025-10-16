.class public final Lo/void;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u0006*\u00020\t0\t8\u0006\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/void;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "d",
        "DropdropElements2",
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
.field public static final DropdropElements2:Lo/void$DropdropElements2;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/void$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/void$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/void;->DropdropElements2:Lo/void$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/void;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lo/void$DropdropElements3;Lo/lj;)Ljava/lang/String;
    .locals 3

    .line 1035
    invoke-virtual {p0}, Lo/void$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/void$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInvoked: path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " query="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " renderRecord="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 26
    const-string v0, "update-page-query"

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 56
    const-class v2, Lo/void$DropdropElements3;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/void$DropdropElements3;

    .line 28
    invoke-virtual {v0}, Lo/void$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deeplink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v1

    invoke-virtual {v0}, Lo/void$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/void$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/nezha/android/AppStartupInfo;->updatePageAndQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 3021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 30
    :cond_1
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

    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lo/void$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 34
    :goto_1
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->n()Lo/doCC;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lo/void$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/doCC;->d(Ljava/lang/String;)Lo/lj;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 35
    :goto_2
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    iget-object v3, p0, Lo/void;->e:Ljava/lang/String;

    new-instance v4, Lo/this;

    invoke-direct {v4, v0, v1}, Lo/this;-><init>(Lo/void$DropdropElements3;Lo/lj;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v1, :cond_6

    .line 36
    invoke-interface {v1}, Lo/lj;->b()Lo/dY;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lo/void$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 5156
    :cond_5
    iput-object v0, v1, Lo/dY;->w:Ljava/lang/String;

    .line 6021
    :cond_6
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_7

    move-object v2, v0

    .line 38
    :cond_7
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

    :cond_8
    return-void
.end method
