.class public final Lo/lX$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/lX$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "",
        "p2",
        "Lo/dY;",
        "p3",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p4",
        "Lo/lX;",
        "a",
        "(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/lX;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/lX$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;)Lo/lX;
    .locals 8

    .line 78
    new-instance v7, Lo/lX;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo/lX;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;Lo/dY;Lcom/nezha/android/plugin/core/IPluginContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
