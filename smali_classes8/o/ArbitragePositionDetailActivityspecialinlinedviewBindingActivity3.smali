.class public final synthetic Lo/ArbitragePositionDetailActivityspecialinlinedviewBindingActivity3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewBindingActivity3;->a:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p2, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewBindingActivity3;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewBindingActivity3;->a:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v1, p0, Lo/ArbitragePositionDetailActivityspecialinlinedviewBindingActivity3;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lo/ArbitragePositionDetailActivityrenderPositionDetail31;->e(Lo/filterOutParentSizeThatIsTooSmall;Landroid/content/Context;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
