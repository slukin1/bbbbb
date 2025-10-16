.class public final Lo/shutdown;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shutdown$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u000f2\u00020\u00012\u00020\u0002:\u0001\u000fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u000c\u001a\u00020\u00078\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001e\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0007@BX\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/shutdown;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "b",
        "Ljava/lang/Object;",
        "n",
        "()Ljava/lang/Object;",
        "e",
        "a",
        "Z",
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
.field public static final DropdropElements1:Lo/shutdown$DropdropElements1;


# instance fields
.field public a:Z

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/shutdown$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/shutdown$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/shutdown;->DropdropElements1:Lo/shutdown$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1016
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 1017
    sget-object v0, Lo/shutdown;->DropdropElements1:Lo/shutdown$DropdropElements1;

    iput-object v0, p0, Lo/shutdown;->b:Ljava/lang/Object;

    .line 1019
    iput-boolean p1, p0, Lo/shutdown;->a:Z

    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1017
    iget-object v0, p0, Lo/shutdown;->b:Ljava/lang/Object;

    return-object v0
.end method
