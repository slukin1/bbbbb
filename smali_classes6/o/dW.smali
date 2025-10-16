.class public final Lo/dW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/dW$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/dW;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/dW;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/AppInfo;Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)Z
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/AppStartupInfo;->isRemoteDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lo/dW;->b:Z

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "route-change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app-launch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "route-change-done"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    :cond_0
    iget-object p1, p0, Lo/dW;->a:Ljava/util/List;

    new-instance v0, Lo/dW$DemoFundsParentComponent;

    invoke-direct {v0, p2, p3}, Lo/dW$DemoFundsParentComponent;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    iget-object p1, p0, Lo/dW;->c:Ljava/lang/String;

    new-instance p3, Lo/cO;

    invoke-direct {p3, p2}, Lo/cO;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements3;)V

    invoke-static {p1, p3}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
