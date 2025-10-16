.class public final synthetic Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    check-cast p1, Lcom/binance/util/model/ErrorMappingMsg;

    invoke-static {v0, v1, p1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
