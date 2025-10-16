.class public final synthetic Lo/StableLoanHistoryViewModelgetRepaymentHistory2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/getPostviewOutputConfig;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->b:Z

    iput-object p4, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->d:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->e:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->h:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->b:Z

    iget-object v3, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->d:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->e:Lo/getPostviewOutputConfig;

    iget-object v5, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->h:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Lo/StableLoanHistoryViewModelgetRepaymentHistory2;->j:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v6, 0x1

    const v6, 0x12492492

    and-int/2addr v6, p2

    const v7, 0x24924924

    and-int/2addr v7, p2

    const v8, -0x36db6db7

    and-int/2addr p2, v8

    shr-int/lit8 v8, v7, 0x1

    or-int/2addr v8, v6

    or-int/2addr p2, v8

    shl-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v7

    or-int v7, p2, v6

    move-object v6, p1

    .line 2000
    invoke-static/range {v0 .. v7}, Lo/StableLoanHistoryViewModelgetLiquidationHistory1;->e(Ljava/lang/String;Ljava/lang/String;ZLo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
