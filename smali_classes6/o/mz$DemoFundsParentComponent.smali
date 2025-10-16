.class public final Lo/mz$DemoFundsParentComponent;
.super Lo/mD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/mz$DemoFundsParentComponent;",
        "Lo/mD;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lo/OM;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lo/OM;Z)V",
        "",
        "",
        "postAction",
        "(Ljava/lang/String;)V",
        "c",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "a",
        "d",
        "Lo/OM;",
        "b",
        "Z",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/nezha/android/plugin/core/IPluginContext;

.field public d:Lo/OM;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/OM;Z)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lo/mD;-><init>()V

    .line 150
    iput-object p1, p0, Lo/mz$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 151
    iput-object p2, p0, Lo/mz$DemoFundsParentComponent;->d:Lo/OM;

    .line 152
    iput-boolean p3, p0, Lo/mz$DemoFundsParentComponent;->b:Z

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postAction action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/mz$DemoFundsParentComponent;)Ljava/lang/String;
    .locals 2

    .line 2168
    iget-object p0, p0, Lo/mz$DemoFundsParentComponent;->d:Lo/OM;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preload flutterRender ready,flutterRender:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final postAction(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-eqz p1, :cond_1

    .line 159
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/vn;

    invoke-direct {v0, p1}, Lo/vn;-><init>(Ljava/lang/String;)V

    const-string v1, "SkylinePreloadRenderController"

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    sget-object v0, Lo/FundsParentDataComponentNewonCreate1;->Companion:Lo/FundsParentDataComponentNewonCreate1$Companion;

    invoke-virtual {v0}, Lo/FundsParentDataComponentNewonCreate1$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    .line 176
    const-class v2, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 161
    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "$ready"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lo/mz$DemoFundsParentComponent;->d:Lo/OM;

    .line 163
    iget-boolean v2, p0, Lo/mz$DemoFundsParentComponent;->b:Z

    xor-int/lit8 v2, v2, 0x1

    .line 3012
    iput-boolean v2, v0, Lo/OM;->a:Z

    .line 164
    iget-boolean v2, p0, Lo/mz$DemoFundsParentComponent;->b:Z

    .line 4010
    iput-boolean v2, v0, Lo/OM;->e:Z

    .line 167
    iget-object v0, p0, Lo/mz$DemoFundsParentComponent;->c:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 5041
    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mz;

    if-eqz v0, :cond_0

    .line 167
    iget-object v2, p0, Lo/mz$DemoFundsParentComponent;->d:Lo/OM;

    .line 6112
    iput-object v2, v0, Lo/mz;->e:Lo/OM;

    .line 168
    :cond_0
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/vo;

    invoke-direct {v0, p0}, Lo/vo;-><init>(Lo/mz$DemoFundsParentComponent;)V

    invoke-static {v1, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    :cond_1
    invoke-super {p0, p1}, Lo/mD;->postAction(Ljava/lang/String;)V

    return-void
.end method
