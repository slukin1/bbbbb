.class final Landroidx/compose/ui/window/PopupLayout$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/PopupLayout;->e(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $tmp0_rcvr:Landroidx/compose/ui/window/PopupLayout;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/PopupLayout;

    iput p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object p2, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$tmp0_rcvr:Landroidx/compose/ui/window/PopupLayout;

    iget v0, p0, Landroidx/compose/ui/window/PopupLayout$Content$4;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    const v1, 0x12492492

    and-int/2addr v1, v0

    const v2, 0x24924924

    and-int/2addr v2, v0

    const v3, -0x36db6db7

    and-int/2addr v0, v3

    shr-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v1

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {p2, p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->e(Lo/defaultgetSupportedResolutions;I)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
