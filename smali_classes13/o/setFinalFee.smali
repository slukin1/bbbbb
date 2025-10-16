.class public final synthetic Lo/setFinalFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Z

.field private synthetic e:Lkotlin/jvm/functions/Function0;

.field private synthetic f:Landroidx/compose/ui/Modifier;

.field private synthetic g:Lkotlin/jvm/functions/Function1;

.field private synthetic h:Lo/setMerchantCode;

.field private synthetic i:Lkotlin/jvm/functions/Function1;

.field private synthetic j:Lkotlin/jvm/functions/Function2;

.field private synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setFinalFee;->d:Z

    iput-boolean p2, p0, Lo/setFinalFee;->a:Z

    iput-object p3, p0, Lo/setFinalFee;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/setFinalFee;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/setFinalFee;->f:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Lo/setFinalFee;->h:Lo/setMerchantCode;

    iput-object p7, p0, Lo/setFinalFee;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/setFinalFee;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/setFinalFee;->j:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lo/setFinalFee;->n:I

    iput p11, p0, Lo/setFinalFee;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-boolean v0, p0, Lo/setFinalFee;->d:Z

    iget-boolean v1, p0, Lo/setFinalFee;->a:Z

    iget-object v2, p0, Lo/setFinalFee;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/setFinalFee;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/setFinalFee;->f:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Lo/setFinalFee;->h:Lo/setMerchantCode;

    iget-object v6, p0, Lo/setFinalFee;->g:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lo/setFinalFee;->i:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lo/setFinalFee;->j:Lkotlin/jvm/functions/Function2;

    iget v9, p0, Lo/setFinalFee;->n:I

    iget v10, p0, Lo/setFinalFee;->b:I

    move-object v11, p1

    check-cast v11, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lo/getSelectedVoucher;->e(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/setMerchantCode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
