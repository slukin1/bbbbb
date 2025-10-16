.class public final synthetic Lo/getFromRecurringBuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic b:Lo/getDisplayPaymentMethodIcon;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function0;

.field private synthetic g:I

.field private synthetic h:Lkotlin/jvm/functions/Function0;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromRecurringBuy;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getFromRecurringBuy;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getFromRecurringBuy;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/getFromRecurringBuy;->b:Lo/getDisplayPaymentMethodIcon;

    iput-object p5, p0, Lo/getFromRecurringBuy;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/getFromRecurringBuy;->h:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lo/getFromRecurringBuy;->g:I

    iput p8, p0, Lo/getFromRecurringBuy;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/getFromRecurringBuy;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/getFromRecurringBuy;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getFromRecurringBuy;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/getFromRecurringBuy;->b:Lo/getDisplayPaymentMethodIcon;

    iget-object v4, p0, Lo/getFromRecurringBuy;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/getFromRecurringBuy;->h:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lo/getFromRecurringBuy;->g:I

    iget v8, p0, Lo/getFromRecurringBuy;->i:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v9, -0x36db6db7

    and-int/2addr p2, v9

    shr-int/lit8 v9, v7, 0x1

    or-int/2addr v9, v6

    or-int/2addr p2, v9

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v8}, Lo/getFlowAttribute;->e(Lo/withAllQuirksDisabled;Ljava/lang/String;Ljava/lang/String;Lo/getDisplayPaymentMethodIcon;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
