.class public final Lo/SupplementaryInfoParams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/setTotalLimit;
    .locals 2

    .line 41
    invoke-static {p0}, Lo/SuggestedCountryCreator;->a(Ljava/lang/String;)Lo/setCurrentLevel;

    move-result-object p0

    .line 1195
    iget-object v0, p0, Lo/setCurrentLevel;->t:Lo/setTotalLimit;

    if-nez v0, :cond_0

    .line 1196
    new-instance v0, Lo/TierItemBeanCreator;

    invoke-direct {v0}, Lo/TierItemBeanCreator;-><init>()V

    iput-object v0, p0, Lo/setCurrentLevel;->t:Lo/setTotalLimit;

    .line 1198
    :cond_0
    iget-object v0, p0, Lo/setCurrentLevel;->t:Lo/setTotalLimit;

    iget-object v1, p0, Lo/setCurrentLevel;->o:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/setTotalLimit;->a(Ljava/lang/String;)V

    .line 1199
    iget-object p0, p0, Lo/setCurrentLevel;->t:Lo/setTotalLimit;

    return-object p0
.end method
