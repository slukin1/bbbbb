.class public final Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fromMilesPerHour;->ju_(Landroid/view/ViewStructure;Lo/getAllowedResolutionMode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lo/filterOutChildSizesCausingDoubleCropping;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "c",
        "(IIII)V"
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
.field final synthetic $autofillApi:Lo/flipVertically;

.field final synthetic $this_populate:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Lo/flipVertically;Landroid/view/ViewStructure;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$autofillApi:Lo/flipVertically;

    iput-object p2, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$this_populate:Landroid/view/ViewStructure;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(IIII)V
    .locals 8

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$autofillApi:Lo/flipVertically;

    iget-object v1, p0, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->$this_populate:Landroid/view/ViewStructure;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lo/flipVertically;->jf_(Landroid/view/ViewStructure;IIIIII)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/autofill/PopulateViewStructure_androidKt$populate$5;->c(IIII)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
