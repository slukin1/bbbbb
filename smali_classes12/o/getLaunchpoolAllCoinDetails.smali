.class public final synthetic Lo/getLaunchpoolAllCoinDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

.field public final synthetic d:I

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;ZLo/getPostviewOutputConfig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLaunchpoolAllCoinDetails;->c:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    iput-boolean p2, p0, Lo/getLaunchpoolAllCoinDetails;->b:Z

    iput-object p3, p0, Lo/getLaunchpoolAllCoinDetails;->e:Lo/getPostviewOutputConfig;

    iput p4, p0, Lo/getLaunchpoolAllCoinDetails;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getLaunchpoolAllCoinDetails;->c:Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;

    iget-boolean v1, p0, Lo/getLaunchpoolAllCoinDetails;->b:Z

    iget-object v2, p0, Lo/getLaunchpoolAllCoinDetails;->e:Lo/getPostviewOutputConfig;

    iget v3, p0, Lo/getLaunchpoolAllCoinDetails;->d:I

    move-object v4, p1

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;->d(Lcom/binance/margin/autotopup/MarginCrossAutoTopUpFragment;ZLo/getPostviewOutputConfig;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
