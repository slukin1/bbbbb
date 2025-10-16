.class public final synthetic Lo/setGridInitialValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/setBookTime;->DropdropElements1:Lo/setBookTime$DropdropElements1;

    return-void
.end method

.method public static a(Lo/setBookTime;Ljava/lang/String;)V
    .locals 1

    .line 21
    const-string v0, "pullToRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {p0, p1}, Lo/setBookTime;->a(Ljava/lang/String;)V

    .line 23
    invoke-interface {p0, p1}, Lo/setBookTime;->b(Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lo/setBookTime;->d(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, p1}, Lo/setBookTime;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lo/setBookTime;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-interface {p0}, Lo/setBookTime;->c()Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;

    move-result-object v0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;->Normal:Lcom/finance/commonbusiness/feature/future/data/account/ListenKeyStatus;

    if-eq v0, v1, :cond_0

    .line 33
    invoke-interface {p0, p1}, Lo/setBookTime;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
