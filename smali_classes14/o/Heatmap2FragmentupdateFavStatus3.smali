.class public final synthetic Lo/Heatmap2FragmentupdateFavStatus3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Heatmap2FragmentupdateFavStatus3;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Heatmap2FragmentupdateFavStatus3;->d:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-static {v0}, Lo/Heatmap2FragmentupdateFavStatus1;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
