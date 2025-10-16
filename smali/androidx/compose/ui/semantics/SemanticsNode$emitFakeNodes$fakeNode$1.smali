.class public final Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ResolutionSelectorAllowedResolutionMode;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/DynamicRangeUtils;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/DynamicRangeUtils;",
        "",
        "e",
        "(Lo/DynamicRangeUtils;)V"
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
.field final synthetic $nodeRole:Lo/resolveDefaultShaderProvider;


# direct methods
.method public constructor <init>(Lo/resolveDefaultShaderProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Lo/resolveDefaultShaderProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/DynamicRangeUtils;)V
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->$nodeRole:Lo/resolveDefaultShaderProvider;

    .line 1000
    iget v0, v0, Lo/resolveDefaultShaderProvider;->c:I

    .line 457
    invoke-static {p1, v0}, Lo/setResolutionStrategy;->c(Lo/DynamicRangeUtils;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 457
    check-cast p1, Lo/DynamicRangeUtils;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/semantics/SemanticsNode$emitFakeNodes$fakeNode$1;->e(Lo/DynamicRangeUtils;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
