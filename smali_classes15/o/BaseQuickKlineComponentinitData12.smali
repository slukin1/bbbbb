.class public final Lo/BaseQuickKlineComponentinitData12;
.super Lo/writeTypePrefixForScalar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/writeTypePrefixForScalar;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 27
    sget-object v0, Lo/DaemonServiceMyBinder;->INSTANCE:Lo/DaemonServiceMyBinder;

    invoke-static {}, Lo/DaemonServiceMyBinder;->h()Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@depth50"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Lo/setAlignContent;
    .locals 2

    new-instance v0, Lo/SpotOrderRootFragmentSubPageHistoryDeals;

    const-string v1, "v-potions-public"

    invoke-direct {v0, v1}, Lo/SpotOrderRootFragmentSubPageHistoryDeals;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    .line 0
    check-cast v0, Lo/setAlignContent;

    return-object v0
.end method
