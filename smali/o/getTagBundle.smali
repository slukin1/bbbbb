.class public final Lo/getTagBundle;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTagBundle$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u00020\r8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/getTagBundle;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Lkotlin/Function1;",
        "Lo/IncorrectJpegMetadataQuirk;",
        "",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "(Lo/IncorrectJpegMetadataQuirk;)V",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "c",
        "Ljava/lang/Object;",
        "n",
        "()Ljava/lang/Object;",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements1:Lo/getTagBundle$DropdropElements1;


# instance fields
.field private final c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getTagBundle$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getTagBundle$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getTagBundle;->DropdropElements1:Lo/getTagBundle$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 63
    iput-object p1, p0, Lo/getTagBundle;->d:Lkotlin/jvm/functions/Function1;

    .line 66
    sget-object p1, Lo/getTagBundle;->DropdropElements1:Lo/getTagBundle$DropdropElements1;

    iput-object p1, p0, Lo/getTagBundle;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 2

    move-object v0, p0

    .line 70
    :goto_0
    iget-object v1, v0, Lo/getTagBundle;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Lo/useAndConfigureProgramWithTexture;->d(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Lo/getTagBundle;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/getTagBundle;->c:Ljava/lang/Object;

    return-object v0
.end method
