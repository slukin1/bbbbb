.class public final synthetic Lo/OcbsRepositoryImplgetRequiredFields1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Z

.field private synthetic g:I

.field private synthetic h:I

.field private synthetic i:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->c:Ljava/lang/String;

    iput p4, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->a:I

    iput-object p5, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->j:Ljava/lang/String;

    iput-boolean p7, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->f:Z

    iput-object p8, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->i:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->g:I

    iput p10, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->c:Ljava/lang/String;

    iget v3, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->a:I

    iget-object v4, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->d:Ljava/lang/String;

    iget-object v5, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->j:Ljava/lang/String;

    iget-boolean v6, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->f:Z

    iget-object v7, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->i:Lkotlin/jvm/functions/Function0;

    iget v8, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->g:I

    iget v10, p0, Lo/OcbsRepositoryImplgetRequiredFields1;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v11, -0x36db6db7

    and-int/2addr p2, v11

    shr-int/lit8 v11, v9, 0x1

    or-int/2addr v11, v8

    or-int/2addr p2, v11

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v10}, Lo/OcbsRepositoryImplgetPaymentMethodListForFiatRecurringBuy1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
