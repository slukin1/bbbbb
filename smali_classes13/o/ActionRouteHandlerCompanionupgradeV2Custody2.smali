.class public final Lo/ActionRouteHandlerCompanionupgradeV2Custody2;
.super Lo/RuntimeGetPropertiesRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lo/RuntimeGetPropertiesRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 36
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "/bapi/demotrading/fapi"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    const-string v0, "/bapi/demotrading"

    return-object v0
.end method
