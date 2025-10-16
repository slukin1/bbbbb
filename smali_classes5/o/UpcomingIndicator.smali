.class public Lo/UpcomingIndicator;
.super Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 22
    const-string v0, "/bapi/apex"

    return-object v0
.end method

.method public final aJ_()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "/bapi/composite"

    return-object v0
.end method

.method public final aK_()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "/bapi/futures"

    return-object v0
.end method

.method public final aL_()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "/fapi"

    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 34
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
