.class public final Lo/PeriodSelectDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/KitSearchBar;",
            "Lo/EarnEthStakingRedeemViewModel1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/PeriodSelectDialogshow2;->c:Ljava/util/Map;

    return-void
.end method

.method public static final d(Lo/KitSearchBar;)Lo/EarnEthStakingRedeemViewModel1;
    .locals 2

    .line 92
    sget-object v0, Lo/PeriodSelectDialogshow2;->c:Ljava/util/Map;

    .line 97
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lo/EarnEthStakingRedeemViewModel1;

    invoke-direct {v1, p0}, Lo/EarnEthStakingRedeemViewModel1;-><init>(Lo/KitSearchBar;)V

    .line 100
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    check-cast v1, Lo/EarnEthStakingRedeemViewModel1;

    return-object v1
.end method

.method public static final d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;
    .locals 0

    .line 1013
    iget-object p0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 90
    invoke-static {p0}, Lo/PeriodSelectDialogshow2;->d(Lo/KitSearchBar;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object p0

    return-object p0
.end method
