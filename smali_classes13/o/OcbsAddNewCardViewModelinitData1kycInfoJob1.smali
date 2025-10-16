.class public final synthetic Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getPostviewOutputConfig;

.field private synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;->b:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/OcbsAddNewCardViewModelinitData1kycInfoJob1;->b:Lo/getPostviewOutputConfig;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    .line 3477
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SurfaceUtil;

    .line 2178
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
