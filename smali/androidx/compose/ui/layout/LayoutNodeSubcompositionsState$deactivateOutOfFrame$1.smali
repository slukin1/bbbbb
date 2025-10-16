.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SoftwareJpegEncodingPreferredQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "c",
        "()V"
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
.field final synthetic $this_deactivateOutOfFrame:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 765
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 3214
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->e:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->$this_deactivateOutOfFrame:Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;

    .line 4206
    iget-object v0, v0, Lo/SoftwareJpegEncodingPreferredQuirk$DropdropElements2;->a:Lo/defaultretrieveOption;

    if-eqz v0, :cond_0

    .line 766
    invoke-interface {v0}, Lo/defaultretrieveOption;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 764
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$deactivateOutOfFrame$1;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
