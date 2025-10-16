.class public final Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOutConfigs$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getOutConfigs;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getOutConfigs;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "p0",
        "",
        "b",
        "(Lo/getOutConfigs;Landroidx/compose/ui/layout/MeasurePolicy;)V"
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
.field public static final b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->b:Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getOutConfigs;Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 0

    .line 46
    invoke-interface {p1, p2}, Lo/getOutConfigs;->c(Landroidx/compose/ui/layout/MeasurePolicy;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 46
    check-cast p1, Lo/getOutConfigs;

    check-cast p2, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/ComposeUiNode$Companion$SetMeasurePolicy$1;->b(Lo/getOutConfigs;Landroidx/compose/ui/layout/MeasurePolicy;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
