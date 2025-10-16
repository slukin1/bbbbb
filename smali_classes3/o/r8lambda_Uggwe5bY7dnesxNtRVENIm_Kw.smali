.class public final synthetic Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;->d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iput-object p2, p0, Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;->d:Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;

    iget-object v1, p0, Lo/r8lambda_Uggwe5bY7dnesxNtRVENIm_Kw;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->e(Lo/r8lambdad737YMkl8X1wbcZVMNAMBYFhpfc;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
