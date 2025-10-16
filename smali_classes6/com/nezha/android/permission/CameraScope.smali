.class public final Lcom/nezha/android/permission/CameraScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/permission/IScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0006"
    }
    d2 = {
        "Lcom/nezha/android/permission/CameraScope;",
        "Lcom/nezha/android/permission/IScope;",
        "<init>",
        "()V",
        "",
        "getScope",
        "()Ljava/lang/String;",
        "getScopeSetting",
        "getScopeSettingMessage",
        "",
        "c",
        "()Z",
        "",
        "getPermissions",
        "()Ljava/util/List;",
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
.field public static final INSTANCE:Lcom/nezha/android/permission/CameraScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/permission/CameraScope;

    invoke-direct {v0}, Lcom/nezha/android/permission/CameraScope;-><init>()V

    sput-object v0, Lcom/nezha/android/permission/CameraScope;->INSTANCE:Lcom/nezha/android/permission/CameraScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

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

    .line 33
    const-string v0, "601003"

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1544ae

    .line 1029
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

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

    .line 29
    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRequestDetailMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f154417

    .line 38
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f15441c

    .line 36
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "scope.camera"

    return-object v0
.end method

.method public final getScopeSetting()Ljava/lang/String;
    .locals 1

    .line 17
    const-string v0, "camera"

    return-object v0
.end method

.method public final getScopeSettingMessage()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1544d7

    .line 21
    invoke-static {v0}, Lo/uJ;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
