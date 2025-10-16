.class public final synthetic Lo/TokenisedStockViewModel2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/TokenisedStockViewModel;

.field private synthetic c:Lo/SimpleAssetItemViewModel6;


# direct methods
.method public synthetic constructor <init>(Lo/TokenisedStockViewModel;Lo/SimpleAssetItemViewModel6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TokenisedStockViewModel2;->b:Lo/TokenisedStockViewModel;

    iput-object p2, p0, Lo/TokenisedStockViewModel2;->c:Lo/SimpleAssetItemViewModel6;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/TokenisedStockViewModel2;->b:Lo/TokenisedStockViewModel;

    iget-object v1, p0, Lo/TokenisedStockViewModel2;->c:Lo/SimpleAssetItemViewModel6;

    invoke-static {v0, v1}, Lo/TokenisedStockViewModel;->e(Lo/TokenisedStockViewModel;Lo/SimpleAssetItemViewModel6;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
