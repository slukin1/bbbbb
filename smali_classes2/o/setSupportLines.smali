.class public final synthetic Lo/setSupportLines;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo/getNeedShowDate;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lo/getNeedShowDate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSupportLines;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/setSupportLines;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/setSupportLines;->c:Lo/getNeedShowDate;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSupportLines;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/setSupportLines;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/setSupportLines;->c:Lo/getNeedShowDate;

    .line 2462
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2463
    invoke-virtual {v2}, Lo/getNeedShowDate;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3031
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2463
    invoke-static {v1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v0}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2464
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
