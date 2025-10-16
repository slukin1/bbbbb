.class public final synthetic Lo/UmRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmRouterService;->e:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    iput-object p2, p0, Lo/UmRouterService;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/UmRouterService;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/UmRouterService;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/UmRouterService;->e:Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;

    iget-object v1, p0, Lo/UmRouterService;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/UmRouterService;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/UmRouterService;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/CmRouterService;->d(Lcom/finance/commonbusiness/feature/spot/data/repo/ISpotHighRiskSymbolRepo$ConfigQuizType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
