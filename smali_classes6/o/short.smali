.class public final Lo/short;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/short$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/short;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/render/PageMode;",
        "p0",
        "Lo/jI;",
        "e",
        "(Lcom/nezha/android/render/PageMode;)Lo/jI;",
        "b",
        "Lo/jI;",
        "a",
        "Lcom/nezha/android/render/PageMode;",
        "d"
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
.field public a:Lo/jI;

.field public b:Lo/jI;

.field public e:Lcom/nezha/android/render/PageMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lo/mX;->e()Lcom/nezha/android/render/PageMode;

    move-result-object v0

    iput-object v0, p0, Lo/short;->e:Lcom/nezha/android/render/PageMode;

    return-void
.end method


# virtual methods
.method public final e(Lcom/nezha/android/render/PageMode;)Lo/jI;
    .locals 1

    .line 44
    sget-object v0, Lo/short$DropdropElements3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lo/short;->b:Lo/jI;

    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lo/short;->a:Lo/jI;

    return-object p1
.end method
