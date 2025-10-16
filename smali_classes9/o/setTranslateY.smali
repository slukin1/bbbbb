.class public final Lo/setTranslateY;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u0004\u0018\u00010\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lo/setTranslateY;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "c",
        "Lo/setFilterDate;",
        "Lkotlin/Lazy;",
        "e",
        "Companion",
        "DemoFundsParentComponent",
        "DropdropElements4"
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
.field public static final Companion:Lo/setTranslateY$Companion;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setTranslateY$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setTranslateY$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setTranslateY;->Companion:Lo/setTranslateY$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 37
    const-string v0, "AppClosePlugin"

    iput-object v0, p0, Lo/setTranslateY;->d:Ljava/lang/String;

    .line 39
    new-instance v0, Lo/getTranslateX;

    invoke-direct {v0, p0}, Lo/getTranslateX;-><init>(Lo/setTranslateY;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setTranslateY;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/setTranslateY;)Lo/setFilterDate;
    .locals 1

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1040
    :goto_0
    const-string v0, "APP_CLOSE_HOOK"

    invoke-interface {p0, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFilterDate;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 3021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v2, Lcom/nezha/android/AppDetailPermission;->ALLOW_NEXT_CLOSE_HOOK:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v0, v2}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setTranslateY;->d:Ljava/lang/String;

    const-string v2, "no permission: ALLOW_NEXT_CLOSE_HOOK"

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_1

    move-object v1, v0

    .line 46
    :cond_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "user has no permission."

    const-string v6, "602501"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v2, "private-hook-next-close"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5039
    iget-object v0, p0, Lo/setTranslateY;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFilterDate;

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 54
    invoke-interface {v0, v2}, Lo/setFilterDate;->b(Z)V

    .line 55
    :cond_3
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 92
    const-class v3, Lo/setTranslateY$DropdropElements4;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Lo/setTranslateY$DropdropElements4;

    .line 6039
    iget-object v2, p0, Lo/setTranslateY;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFilterDate;

    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v0}, Lo/setTranslateY$DropdropElements4;->e()Z

    move-result v3

    invoke-interface {v2, v3}, Lo/setFilterDate;->a(Z)V

    .line 7039
    :cond_4
    iget-object v2, p0, Lo/setTranslateY;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setFilterDate;

    if-eqz v2, :cond_5

    .line 60
    invoke-virtual {v0}, Lo/setTranslateY$DropdropElements4;->c()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/setFilterDate;->c(J)V

    .line 8021
    :cond_5
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_6

    move-object v1, v0

    .line 61
    :cond_6
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 63
    :cond_7
    const-string v2, "private-close-app"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-class v3, Lo/setTranslateY$DemoFundsParentComponent;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lo/setTranslateY$DemoFundsParentComponent;

    .line 65
    invoke-virtual {v0}, Lo/setTranslateY$DemoFundsParentComponent;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 66
    :goto_1
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->r()V

    .line 10021
    :cond_9
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 69
    :cond_a
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_b
    return-void
.end method
