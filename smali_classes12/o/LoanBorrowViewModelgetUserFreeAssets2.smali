.class public final synthetic Lo/LoanBorrowViewModelgetUserFreeAssets2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->a:I

    iput-object p2, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->c:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->i:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->a:I

    iget-object v1, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->c:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->d:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->h:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->i:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lo/LoanBorrowViewModelgetUserFreeAssets2;->g:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, v8

    or-int/2addr p2, v10

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/AssetOverviewViewModelgetFixedAssetPortfolio11;->c(ILo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
