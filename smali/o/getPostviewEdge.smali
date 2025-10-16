.class public final synthetic Lo/getPostviewEdge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/isVirtualCamera;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Landroidx/compose/foundation/text/KeyCommand;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Lo/isVirtualCamera;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostviewEdge;->e:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Lo/getPostviewEdge;->c:Lo/isVirtualCamera;

    iput-object p3, p0, Lo/getPostviewEdge;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPostviewEdge;->e:Landroidx/compose/foundation/text/KeyCommand;

    iget-object v1, p0, Lo/getPostviewEdge;->c:Lo/isVirtualCamera;

    iget-object v2, p0, Lo/getPostviewEdge;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/CameraCaptureCallbacksComboCameraCaptureCallback;

    invoke-static {v0, v1, v2, p1}, Lo/isVirtualCamera;->b(Landroidx/compose/foundation/text/KeyCommand;Lo/isVirtualCamera;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/CameraCaptureCallbacksComboCameraCaptureCallback;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
