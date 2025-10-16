.class public final synthetic Lo/getRemittanceOrderId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/slot/widget/android/core/WidgetModel;

.field public final synthetic b:Lo/getRemittanceAmount;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lcom/slot/widget/android/core/WidgetModel;Lo/getRemittanceAmount;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRemittanceOrderId;->a:Lcom/slot/widget/android/core/WidgetModel;

    iput-object p2, p0, Lo/getRemittanceOrderId;->b:Lo/getRemittanceAmount;

    iput-object p3, p0, Lo/getRemittanceOrderId;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getRemittanceOrderId;->a:Lcom/slot/widget/android/core/WidgetModel;

    iget-object v1, p0, Lo/getRemittanceOrderId;->b:Lo/getRemittanceAmount;

    iget-object v2, p0, Lo/getRemittanceOrderId;->d:Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/getRemittanceAmount;->a(Lcom/slot/widget/android/core/WidgetModel;Lo/getRemittanceAmount;Lkotlin/jvm/functions/Function3;Ljava/lang/String;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
