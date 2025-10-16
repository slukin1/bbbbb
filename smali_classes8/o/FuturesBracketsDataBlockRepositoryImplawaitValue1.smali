.class public final synthetic Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xaa

    iput p1, p0, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;->c:I

    iput-object p2, p0, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;->c:I

    iget-object v1, p0, Lo/FuturesBracketsDataBlockRepositoryImplawaitValue1;->b:Ljava/lang/String;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/service/StrategyMicroService;->$r8$lambda$STDQVYYfjzQsMTgW6uxrqFremi0(ILjava/lang/String;Lkotlin/Pair;)Lo/getBlockExplorerUrls;

    move-result-object p1

    return-object p1
.end method
