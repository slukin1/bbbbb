.class public final synthetic Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;->d:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;->d:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lo/r8lambdaPE3GeNkhGdfIBy8cJsnYdXEAz0g;->a:Ljava/lang/Object;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/binance/content/view/SlidedWidgetsKt$SlidedFlowWidget$1$1$1;->d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
