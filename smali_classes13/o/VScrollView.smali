.class public final Lo/VScrollView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/scrollToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VScrollView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000b\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/VScrollView;",
        "Lo/scrollToTop;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "<init>",
        "(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "a",
        "I",
        "c",
        "()I",
        "e",
        "Ljava/lang/String;",
        "getDialogTag",
        "()Ljava/lang/String;",
        "b",
        "Lkotlin/jvm/functions/Function0;",
        "d",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/VScrollView$DropdropElements3;


# instance fields
.field private final a:I

.field final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/VScrollView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/VScrollView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/VScrollView;->DropdropElements3:Lo/VScrollView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lo/VScrollView;->a:I

    iput-object p2, p0, Lo/VScrollView;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/VScrollView;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lo/VScrollView;->a:I

    return v0
.end method

.method public final getDialogTag()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/VScrollView;->e:Ljava/lang/String;

    return-object v0
.end method
