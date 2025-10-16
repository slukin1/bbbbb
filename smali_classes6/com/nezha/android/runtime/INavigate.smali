.class public interface abstract Lcom/nezha/android/runtime/INavigate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/runtime/INavigate$PageType;,
        Lcom/nezha/android/runtime/INavigate$PushData;,
        Lcom/nezha/android/runtime/INavigate$ShowOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0008\u001e\u001f !\"#$%J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0013J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u000b\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ#\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u000b\u0010\u001d\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/nezha/android/runtime/INavigate;",
        "",
        "Lcom/nezha/android/runtime/INavigate$PushData;",
        "p0",
        "",
        "d",
        "(Lcom/nezha/android/runtime/INavigate$PushData;)V",
        "Lcom/nezha/android/runtime/INavigate$DropdropElements2;",
        "Lcom/nezha/android/monitor/CloseType;",
        "p1",
        "Lcom/nezha/android/exception/NezhaException;",
        "e",
        "(Lcom/nezha/android/runtime/INavigate$DropdropElements2;Lcom/nezha/android/monitor/CloseType;)Lcom/nezha/android/exception/NezhaException;",
        "Lcom/nezha/android/runtime/INavigate$DropdropElements3;",
        "(Lcom/nezha/android/runtime/INavigate$DropdropElements3;)V",
        "Lcom/nezha/android/runtime/INavigate$DropdropElements1;",
        "b",
        "(Lcom/nezha/android/runtime/INavigate$DropdropElements1;)V",
        "Lo/dY;",
        "()Lo/dY;",
        "Lo/doCC;",
        "n",
        "()Lo/doCC;",
        "Lcom/nezha/android/runtime/INavigate$RelaunchData;",
        "",
        "c",
        "(Lcom/nezha/android/runtime/INavigate$RelaunchData;)Z",
        "(Lcom/nezha/android/monitor/CloseType;Z)V",
        "Lcom/nezha/android/render/fragment/BaseRenderFragment;",
        "(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V",
        "PushData",
        "RouteOption",
        "DropdropElements2",
        "DropdropElements3",
        "DropdropElements1",
        "RelaunchData",
        "PageType",
        "ShowOptions"
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
.method public abstract b(Lcom/nezha/android/runtime/INavigate$DropdropElements1;)V
.end method

.method public abstract c(Lcom/nezha/android/runtime/INavigate$RelaunchData;)Z
.end method

.method public abstract d()Lo/dY;
.end method

.method public abstract d(Lcom/nezha/android/runtime/INavigate$PushData;)V
.end method

.method public abstract e(Lcom/nezha/android/runtime/INavigate$DropdropElements2;Lcom/nezha/android/monitor/CloseType;)Lcom/nezha/android/exception/NezhaException;
.end method

.method public abstract e(Lcom/nezha/android/monitor/CloseType;Z)V
.end method

.method public abstract e(Lcom/nezha/android/render/fragment/BaseRenderFragment;Lcom/nezha/android/render/fragment/BaseRenderFragment;)V
.end method

.method public abstract e(Lcom/nezha/android/runtime/INavigate$DropdropElements3;)V
.end method

.method public abstract n()Lo/doCC;
.end method
