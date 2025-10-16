.class public final synthetic Lo/FuturesExportHistoryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/finance/strategy/framework/widgets/StrategyAppBarLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FuturesExportHistoryData;->e:I

    iput-object p2, p0, Lo/FuturesExportHistoryData;->a:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/FuturesExportHistoryData;->e:I

    iget-object v1, p0, Lo/FuturesExportHistoryData;->a:Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;

    invoke-static {v0, v1}, Lcom/finance/strategy/framework/widgets/StrategyAppBarLayout;->a(ILcom/finance/strategy/framework/widgets/StrategyAppBarLayout;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
