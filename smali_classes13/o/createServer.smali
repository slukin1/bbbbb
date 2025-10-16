.class public Lo/createServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createServer$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \n*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/createServer;",
        "T",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "a",
        "Lkotlin/jvm/functions/Function1;",
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
.field public static final DropdropElements3:Lo/createServer$DropdropElements3;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/createServer$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/createServer$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/createServer;->DropdropElements3:Lo/createServer$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lo/DevtoolsSocketHandler;

    invoke-direct {v0}, Lo/DevtoolsSocketHandler;-><init>()V

    iput-object v0, p0, Lo/createServer;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1011
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
