.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;",
        "p0",
        "",
        "e",
        "(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->b:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V
    .locals 0

    .line 2610
    iget-object p1, p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;->m:Lo/createEglContext;

    if-eqz p1, :cond_0

    .line 1462
    invoke-interface {p1}, Lo/createEglContext;->invalidate()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1461
    check-cast p1, Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->e(Lo/lambdasafeProcess1androidxcameracoreprocessingInternalImageProcessor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
