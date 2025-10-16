.class public abstract Lo/getTwapRunningFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateDefaultLeverageSettingSymbol;


# instance fields
.field private transient b:Ljava/util/Set;

.field private transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getTwapRunningFragment;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getTwapRunningFragment;->e()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/getTwapRunningFragment;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65353
    throw p1
.end method

.method protected abstract d()Ljava/util/Set;
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lo/updateDefaultLeverageSettingSymbol;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lo/updateDefaultLeverageSettingSymbol;

    .line 2
    invoke-interface {p0}, Lo/updateDefaultLeverageSettingSymbol;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lo/updateDefaultLeverageSettingSymbol;->b()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getTwapRunningFragment;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getTwapRunningFragment;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/getTwapRunningFragment;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/getTwapRunningFragment;->b:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/getTwapRunningFragment;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
