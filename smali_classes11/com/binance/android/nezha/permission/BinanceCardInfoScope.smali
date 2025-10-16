.class public final Lcom/binance/android/nezha/permission/BinanceCardInfoScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/permission/IScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0011\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/android/nezha/permission/BinanceCardInfoScope;",
        "Lcom/nezha/android/permission/IScope;",
        "<init>",
        "()V",
        "",
        "getScope",
        "()Ljava/lang/String;",
        "getScopeSetting",
        "",
        "b",
        "()Z",
        "getErrorMessage",
        "getErrorCode",
        "getRequestMessage",
        "getRequestDetailMessage"
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
.field public static final INSTANCE:Lcom/binance/android/nezha/permission/BinanceCardInfoScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/android/nezha/permission/BinanceCardInfoScope;

    invoke-direct {v0}, Lcom/binance/android/nezha/permission/BinanceCardInfoScope;-><init>()V

    sput-object v0, Lcom/binance/android/nezha/permission/BinanceCardInfoScope;->INSTANCE:Lcom/binance/android/nezha/permission/BinanceCardInfoScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "601004"

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 5

    .line 25
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f1544ad

    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "scope.userProfile"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1023
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRequestDetailMessage()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, ""

    return-object v0
.end method

.method public final getRequestMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f154415

    .line 33
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "scope.requestBinanceCardInfo"

    return-object v0
.end method

.method public final getScopeSetting()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "requestBinanceCardInfo"

    return-object v0
.end method

.method public final getScopeSettingMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
