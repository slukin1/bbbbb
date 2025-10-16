.class public final synthetic Lo/clearPixHistoryDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/mergeLatestTxn;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/hasTradeDecimal;

.field private synthetic e:Ljava/math/BigDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPixHistoryDeeplink;->a:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/clearPixHistoryDeeplink;->d:Lo/hasTradeDecimal;

    iput-object p3, p0, Lo/clearPixHistoryDeeplink;->e:Ljava/math/BigDecimal;

    iput-object p4, p0, Lo/clearPixHistoryDeeplink;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearPixHistoryDeeplink;->a:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/clearPixHistoryDeeplink;->d:Lo/hasTradeDecimal;

    iget-object v2, p0, Lo/clearPixHistoryDeeplink;->e:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/clearPixHistoryDeeplink;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3}, Lo/mergeLatestTxn;->a(Lo/mergeLatestTxn;Lo/hasTradeDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
