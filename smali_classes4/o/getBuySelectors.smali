.class public final synthetic Lo/getBuySelectors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lo/setSellSelectors;->e()Lo/GetBuyAndSellSelectorRespBuilder;

    move-result-object v0

    return-object v0
.end method
