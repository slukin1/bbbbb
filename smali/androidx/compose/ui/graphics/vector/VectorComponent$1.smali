.class public final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasUltraHdrImageCapture;-><init>(Lo/generateExtendedStreamSharingConfigFromPreview;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/isExtraPreviewRequired;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/isExtraPreviewRequired;",
        "p0",
        "",
        "c",
        "(Lo/isExtraPreviewRequired;)V"
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
.field final synthetic this$0:Lo/hasUltraHdrImageCapture;


# direct methods
.method public constructor <init>(Lo/hasUltraHdrImageCapture;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Lo/hasUltraHdrImageCapture;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/isExtraPreviewRequired;)V
    .locals 0

    .line 102
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Lo/hasUltraHdrImageCapture;

    invoke-static {p1}, Lo/hasUltraHdrImageCapture;->e(Lo/hasUltraHdrImageCapture;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Lo/isExtraPreviewRequired;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->c(Lo/isExtraPreviewRequired;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
