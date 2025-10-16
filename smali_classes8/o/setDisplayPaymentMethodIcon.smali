.class public final synthetic Lo/setDisplayPaymentMethodIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:J

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Lo/SetTargetFragmentUsageViolation;

.field private synthetic e:Landroidx/compose/ui/Modifier;

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDisplayPaymentMethodIcon;->e:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/setDisplayPaymentMethodIcon;->d:Lo/SetTargetFragmentUsageViolation;

    iput p3, p0, Lo/setDisplayPaymentMethodIcon;->c:F

    iput p4, p0, Lo/setDisplayPaymentMethodIcon;->b:F

    iput-wide p5, p0, Lo/setDisplayPaymentMethodIcon;->a:J

    iput p7, p0, Lo/setDisplayPaymentMethodIcon;->i:I

    iput p8, p0, Lo/setDisplayPaymentMethodIcon;->g:I

    iput p9, p0, Lo/setDisplayPaymentMethodIcon;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/setDisplayPaymentMethodIcon;->e:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/setDisplayPaymentMethodIcon;->d:Lo/SetTargetFragmentUsageViolation;

    iget v2, p0, Lo/setDisplayPaymentMethodIcon;->c:F

    iget v3, p0, Lo/setDisplayPaymentMethodIcon;->b:F

    iget-wide v4, p0, Lo/setDisplayPaymentMethodIcon;->a:J

    iget v6, p0, Lo/setDisplayPaymentMethodIcon;->i:I

    iget v7, p0, Lo/setDisplayPaymentMethodIcon;->g:I

    iget v9, p0, Lo/setDisplayPaymentMethodIcon;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v7, 0x1

    const v7, 0x12492492

    and-int/2addr v7, p2

    const v8, 0x24924924

    and-int/2addr v8, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v8, 0x1

    or-int/2addr v10, v7

    or-int/2addr p2, v10

    shl-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v8

    or-int v8, p2, v7

    move-object v7, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/getTradePairCode;->e(Landroidx/compose/ui/Modifier;Lo/SetTargetFragmentUsageViolation;FFJILo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
