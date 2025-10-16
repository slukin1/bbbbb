.class public abstract Lo/OfficialAccount;
.super Lo/setPartyIDs;
.source "SourceFile"


# instance fields
.field private final a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lo/setPartyIDs;-><init>()V

    .line 9
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    invoke-direct {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;-><init>()V

    iput-object v0, p0, Lo/OfficialAccount;->a:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    .line 10
    new-instance v0, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    invoke-direct {v0}, Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;-><init>()V

    iput-object v0, p0, Lo/OfficialAccount;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    .line 11
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/OfficialAccount;->d:Lo/MeasurePassDelegateremeasure12;

    .line 12
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/OfficialAccount;->b:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public final c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lo/OfficialAccount;->b:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final d()Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/OfficialAccount;->c:Lo/MarginExchangeCoresubscribeAccountAssetsinlinedflatMapLatest5;

    return-object v0
.end method
