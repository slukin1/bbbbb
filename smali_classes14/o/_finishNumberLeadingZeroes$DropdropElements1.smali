.class public final Lo/_finishNumberLeadingZeroes$DropdropElements1;
.super Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/_finishNumberLeadingZeroes;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5<",
        "Ljava/util/List<",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/_finishNumberLeadingZeroes;


# direct methods
.method constructor <init>(Lo/_finishNumberLeadingZeroes;)V
    .locals 0

    iput-object p1, p0, Lo/_finishNumberLeadingZeroes$DropdropElements1;->b:Lo/_finishNumberLeadingZeroes;

    .line 138
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemActivityspecialinlinedviewModelsdefault5;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 138
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1141
    iget-object v0, p0, Lo/_finishNumberLeadingZeroes$DropdropElements1;->b:Lo/_finishNumberLeadingZeroes;

    .line 1142
    invoke-static {v0, p1}, Lo/_finishNumberLeadingZeroes;->a(Lo/_finishNumberLeadingZeroes;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 147
    iget-object v0, p0, Lo/_finishNumberLeadingZeroes$DropdropElements1;->b:Lo/_finishNumberLeadingZeroes;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/_finishNumberLeadingZeroes;->c(Lo/_finishNumberLeadingZeroes;Z)V

    return-void
.end method
