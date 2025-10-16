.class public final Lo/setTradingVolume$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTradingVolume;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lo/FuturesFundingFeeAnalysisBaseFragment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setTradingVolume;


# direct methods
.method constructor <init>(Lo/setTradingVolume;)V
    .locals 0

    iput-object p1, p0, Lo/setTradingVolume$DropdropElements3;->a:Lo/setTradingVolume;

    .line 35
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 35
    check-cast p1, Ljava/util/List;

    .line 1038
    iget-object v0, p0, Lo/setTradingVolume$DropdropElements3;->a:Lo/setTradingVolume;

    invoke-static {v0, p1}, Lo/setTradingVolume;->c(Lo/setTradingVolume;Ljava/util/List;)V

    .line 1039
    iget-object p1, p0, Lo/setTradingVolume$DropdropElements3;->a:Lo/setTradingVolume;

    invoke-static {p1}, Lo/setTradingVolume;->a(Lo/setTradingVolume;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lo/setTradingVolume$DropdropElements3;->a:Lo/setTradingVolume;

    invoke-static {v0}, Lo/setTradingVolume;->c(Lo/setTradingVolume;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[queryStrategyCmAsset]"

    invoke-static {p1}, Lo/getTier;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
