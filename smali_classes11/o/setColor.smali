.class public abstract Lo/setColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setColor$DropdropElements2;,
        Lo/setColor$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\t\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0002\u000c\r"
    }
    d2 = {
        "Lo/setColor;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "b",
        "Z",
        "()Z",
        "e",
        "DropdropElements3",
        "DropdropElements2",
        "Lo/setColor$DropdropElements2;",
        "Lo/setColor$DropdropElements3;"
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
.field private final b:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setColor;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setColor;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/setColor;->b:Z

    return v0
.end method
