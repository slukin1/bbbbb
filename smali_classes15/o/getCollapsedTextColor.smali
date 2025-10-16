.class public final synthetic Lo/getCollapsedTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

.field private synthetic b:Lo/shouldDrawMultiline;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/shouldDrawMultiline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCollapsedTextColor;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iput-object p2, p0, Lo/getCollapsedTextColor;->b:Lo/shouldDrawMultiline;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getCollapsedTextColor;->a:Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v1, p0, Lo/getCollapsedTextColor;->b:Lo/shouldDrawMultiline;

    invoke-static {v0, v1}, Lo/shouldDrawMultiline;->d(Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/shouldDrawMultiline;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
