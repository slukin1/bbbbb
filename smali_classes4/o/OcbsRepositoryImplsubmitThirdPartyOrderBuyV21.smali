.class public final synthetic Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Landroidx/compose/ui/Modifier;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Z

.field private synthetic e:Z

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:I

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->a:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->d:Z

    iput-object p3, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->b:Ljava/lang/String;

    iput-boolean p5, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->e:Z

    iput-object p6, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->h:Ljava/lang/String;

    iput p7, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->i:I

    iput-object p8, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->j:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->f:I

    iput p10, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->a:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->d:Z

    iget-object v2, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->e:Z

    iget-object v5, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->h:Ljava/lang/String;

    iget v6, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->i:I

    iget-object v7, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->j:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->f:I

    iget v10, p0, Lo/OcbsRepositoryImplsubmitThirdPartyOrderBuyV21;->g:I

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
    invoke-static/range {v0 .. v10}, Lo/OcbsRepositoryImplsubmitPaymonadeOrderSell1;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
