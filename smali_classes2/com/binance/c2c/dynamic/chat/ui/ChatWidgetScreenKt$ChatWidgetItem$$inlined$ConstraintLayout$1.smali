.class public final Lcom/binance/c2c/dynamic/chat/ui/ChatWidgetScreenKt$ChatWidgetItem$$inlined$ConstraintLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIgnoredFields;->c(Lo/ddd0064dd0064$DropdropElements4;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $measurer:Lo/FlingCancellationException;


# direct methods
.method public constructor <init>(Lo/FlingCancellationException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/dynamic/chat/ui/ChatWidgetScreenKt$ChatWidgetItem$$inlined$ConstraintLayout$1;->$measurer:Lo/FlingCancellationException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/DynamicRangeUtils;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/c2c/dynamic/chat/ui/ChatWidgetScreenKt$ChatWidgetItem$$inlined$ConstraintLayout$1;->$measurer:Lo/FlingCancellationException;

    check-cast v0, Lo/DraggableElement;

    invoke-static {p1, v0}, Lo/DraggableNodeonDragStarted1;->d(Lo/DynamicRangeUtils;Lo/DraggableElement;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lo/DynamicRangeUtils;

    invoke-virtual {p0, p1}, Lcom/binance/c2c/dynamic/chat/ui/ChatWidgetScreenKt$ChatWidgetItem$$inlined$ConstraintLayout$1;->c(Lo/DynamicRangeUtils;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
