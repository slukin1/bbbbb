.class public final synthetic Lo/MarginSkylineHelper1onResume1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/filterOutParentSizeThatIsTooSmall;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/filterOutParentSizeThatIsTooSmall;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginSkylineHelper1onResume1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    iput-object p2, p0, Lo/MarginSkylineHelper1onResume1;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/MarginSkylineHelper1onResume1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    iget-object v2, p0, Lo/MarginSkylineHelper1onResume1;->e:Landroid/content/Context;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2231
    const-string v1, "route"

    invoke-virtual {v0, v1, p1, p1}, Lo/filterOutParentSizeThatIsTooSmall;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 2235
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;

    if-eqz p1, :cond_0

    .line 2236
    invoke-static {v2}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2238
    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 2236
    invoke-static/range {v1 .. v11}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 2241
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
