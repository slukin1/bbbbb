.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SoftwareJpegEncodingPreferredQuirk;->b(Landroidx/compose/ui/node/LayoutNode;Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "b",
        "(Lo/defaultgetSupportedResolutions;I)V"
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
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nodeState:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 684
    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$nodeState:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 3214
    iget-object p2, p2, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    invoke-interface {p2}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 684
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->$content:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0xcf

    .line 1353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->d(ILjava/lang/Object;)V

    .line 1354
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    if-eqz p2, :cond_1

    .line 1356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1358
    :cond_1
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Z)V

    .line 1360
    :goto_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->l()V

    return-void

    .line 684
    :cond_2
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 684
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$subcompose$4$1$composable$1;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
