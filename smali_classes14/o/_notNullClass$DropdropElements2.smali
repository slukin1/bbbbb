.class final Lo/_notNullClass$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_notNullClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011"
    }
    d2 = {
        "Lo/_notNullClass$DropdropElements2;",
        "",
        "",
        "p0",
        "p1",
        "Lo/_notNullClass$DropdropElements4;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;Z)V",
        "d",
        "Ljava/lang/CharSequence;",
        "e",
        "a",
        "c",
        "Lo/_notNullClass$DropdropElements4;",
        "Z",
        "b"
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
.field a:Z

.field c:Lo/_notNullClass$DropdropElements4;

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_notNullClass$DropdropElements2;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo/_notNullClass$DropdropElements2;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo/_notNullClass$DropdropElements2;->c:Lo/_notNullClass$DropdropElements4;

    iput-boolean p4, p0, Lo/_notNullClass$DropdropElements2;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/_notNullClass$DropdropElements2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/_notNullClass$DropdropElements4;Z)V

    return-void
.end method
