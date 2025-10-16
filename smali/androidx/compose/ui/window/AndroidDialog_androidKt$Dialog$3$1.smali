.class public final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ClickableElement;->c(Lkotlin/jvm/functions/Function0;Lo/FocusableNodeemitWithFallback1;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
        "a",
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
.field final synthetic $dialog:Lo/FocusableNodefocusTargetNode1;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $onDismissRequest:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $properties:Lo/FocusableNodeemitWithFallback1;


# direct methods
.method public constructor <init>(Lo/FocusableNodefocusTargetNode1;Lkotlin/jvm/functions/Function0;Lo/FocusableNodeemitWithFallback1;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FocusableNodefocusTargetNode1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FocusableNodeemitWithFallback1;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$dialog:Lo/FocusableNodefocusTargetNode1;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$properties:Lo/FocusableNodeemitWithFallback1;

    iput-object p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 227
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$dialog:Lo/FocusableNodefocusTargetNode1;

    .line 228
    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$onDismissRequest:Lkotlin/jvm/functions/Function0;

    .line 229
    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$properties:Lo/FocusableNodeemitWithFallback1;

    .line 230
    iget-object v3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lo/FocusableNodefocusTargetNode1;->a(Lkotlin/jvm/functions/Function0;Lo/FocusableNodeemitWithFallback1;Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
