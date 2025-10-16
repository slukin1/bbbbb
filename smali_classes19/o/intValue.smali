.class public final synthetic Lo/intValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

.field private synthetic e:Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;Lcom/finance/framework/widget/percent/CustomPercentSelectedView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intValue;->e:Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;

    iput-object p2, p0, Lo/intValue;->b:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/intValue;->e:Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;

    iget-object v1, p0, Lo/intValue;->b:Lcom/finance/framework/widget/percent/CustomPercentSelectedView;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/finance/framework/widget/percent/CustomPercentSelectedView;->c(Lcom/finance/framework/widget/percent/CustomPercentSelectedView$DropdropElements2;Lcom/finance/framework/widget/percent/CustomPercentSelectedView;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
