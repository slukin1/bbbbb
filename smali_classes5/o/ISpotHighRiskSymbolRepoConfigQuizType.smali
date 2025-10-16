.class public final synthetic Lo/ISpotHighRiskSymbolRepoConfigQuizType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:I

.field private synthetic e:Lo/getQuoteOrderQtyMarketAllowed;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILo/getQuoteOrderQtyMarketAllowed;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->c:Ljava/util/List;

    iput p2, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->d:I

    iput-object p3, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->e:Lo/getQuoteOrderQtyMarketAllowed;

    iput-object p4, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->c:Ljava/util/List;

    iget v1, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->d:I

    iget-object v2, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->e:Lo/getQuoteOrderQtyMarketAllowed;

    iget-object v3, p0, Lo/ISpotHighRiskSymbolRepoConfigQuizType;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/SpotUserConfig;->b(Ljava/util/List;ILo/getQuoteOrderQtyMarketAllowed;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
