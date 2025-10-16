.class public final Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\t\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(IZZ)V",
        "b",
        "I",
        "c",
        "d",
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
.field final b:I

.field c:Z

.field d:Z


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->b:I

    iput-boolean p2, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->d:Z

    iput-boolean p3, p0, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 200
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/janus/login/inborn/unbind/ForceUnbindMobileActivity$DropdropElements2;-><init>(IZZ)V

    return-void
.end method
