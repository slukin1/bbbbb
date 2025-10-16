.class public interface abstract Lcom/nezha/android/permission/IScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/permission/IScope$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/nezha/android/permission/IScope;",
        "Ljava/io/Serializable;",
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
        "b",
        "getErrorMessage",
        "getErrorCode",
        "e",
        "d",
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


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract getErrorCode()Ljava/lang/String;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getPermissions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestDetailMessage()Ljava/lang/String;
.end method

.method public abstract getRequestMessage()Ljava/lang/String;
.end method

.method public abstract getScope()Ljava/lang/String;
.end method

.method public abstract getScopeSetting()Ljava/lang/String;
.end method

.method public abstract getScopeSettingMessage()Ljava/lang/String;
.end method
