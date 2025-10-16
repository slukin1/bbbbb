.class public final Lo/objectForRemote;
.super Lo/RuntimeGetPropertiesRequest;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lo/RuntimeGetPropertiesRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 31
    const-string v0, "/bapi/asset"

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
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

    .line 39
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "/fapi"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "/bapi/margin"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "/bapi/futures"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "/bapi/composite"

    return-object v0
.end method
