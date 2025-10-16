.class public final Landroidx/compose/ui/node/NodeChainKt$fillVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Edge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/Modifier$DropdropElements1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier$DropdropElements1;",
        "p0",
        "",
        "d",
        "(Landroidx/compose/ui/Modifier$DropdropElements1;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result:Lo/addSessionStateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/addSessionStateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addSessionStateCallback<",
            "Landroidx/compose/ui/Modifier$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Lo/addSessionStateCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/Modifier$DropdropElements1;)Ljava/lang/Boolean;
    .locals 1

    .line 769
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->$result:Lo/addSessionStateCallback;

    invoke-virtual {v0, p1}, Lo/addSessionStateCallback;->e(Ljava/lang/Object;)Z

    .line 770
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 772
    check-cast p1, Landroidx/compose/ui/Modifier$DropdropElements1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;->d(Landroidx/compose/ui/Modifier$DropdropElements1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
