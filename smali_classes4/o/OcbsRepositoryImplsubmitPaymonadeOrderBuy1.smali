.class public final synthetic Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Z

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/EDDSAFrostPresignAsyncParameters;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostPresignAsyncParameters;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->e:Lo/EDDSAFrostPresignAsyncParameters;

    iput-boolean p2, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->a:Z

    iput-boolean p3, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->c:Z

    iput-object p4, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->e:Lo/EDDSAFrostPresignAsyncParameters;

    iget-boolean v1, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->a:Z

    iget-boolean v2, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->c:Z

    iget-object v3, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->d:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lo/OcbsRepositoryImplsubmitPaymonadeOrderBuy1;->b:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v4, 0x1

    const v4, 0x12492492

    and-int/2addr v4, p2

    const v5, 0x24924924

    and-int/2addr v5, p2

    const v6, -0x36db6db7

    and-int/2addr p2, v6

    shr-int/lit8 v6, v5, 0x1

    or-int/2addr v6, v4

    or-int/2addr p2, v6

    shl-int/lit8 v4, v4, 0x1

    and-int/2addr v4, v5

    or-int v5, p2, v4

    move-object v4, p1

    .line 2000
    invoke-static/range {v0 .. v5}, Lo/OcbsRepositoryImplstartFingerPrint1;->a(Lo/EDDSAFrostPresignAsyncParameters;ZZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
