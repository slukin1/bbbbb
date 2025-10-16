.class public final Lcom/analytics/cybersource/config/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016JV\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0011R\u001a\u0010 \u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000fR\u001a\u0010#\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0016R\u001a\u0010&\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008&\u0010\u0016R\u001a\u0010\'\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010(\u001a\u0004\u0008+\u0010\u0011R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010\u0011R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010(\u001a\u0004\u0008/\u0010\u0011"
    }
    d2 = {
        "Lcom/analytics/cybersource/config/InitConfig;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "component1",
        "()Landroid/content/Context;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Z",
        "component7",
        "copy",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/analytics/cybersource/config/InitConfig;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "enableLog",
        "Z",
        "getEnableLog",
        "isSandBox",
        "liveOrgId",
        "Ljava/lang/String;",
        "getLiveOrgId",
        "prefix",
        "getPrefix",
        "sandBoxOrgId",
        "getSandBoxOrgId",
        "serverAddress",
        "getServerAddress"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final enableLog:Z

.field private final isSandBox:Z

.field private final liveOrgId:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;

.field private final sandBoxOrgId:Ljava/lang/String;

.field private final serverAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    .line 15
    iput-boolean p6, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    .line 16
    iput-boolean p7, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/analytics/cybersource/config/InitConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/analytics/cybersource/config/InitConfig;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/analytics/cybersource/config/InitConfig;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/analytics/cybersource/config/InitConfig;->copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/analytics/cybersource/config/InitConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 65347
    iget-boolean v0, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    return v0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/analytics/cybersource/config/InitConfig;
    .locals 9

    .line 65346
    new-instance v8, Lcom/analytics/cybersource/config/InitConfig;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/analytics/cybersource/config/InitConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/analytics/cybersource/config/InitConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/analytics/cybersource/config/InitConfig;

    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    iget-object v3, p1, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    iget-object v3, p1, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    iget-boolean v3, p1, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    iget-boolean p1, p1, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableLog()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    return v0
.end method

.method public final getLiveOrgId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getSandBoxOrgId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSandBox()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65343
    iget-object v0, p0, Lcom/analytics/cybersource/config/InitConfig;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/analytics/cybersource/config/InitConfig;->sandBoxOrgId:Ljava/lang/String;

    iget-object v2, p0, Lcom/analytics/cybersource/config/InitConfig;->liveOrgId:Ljava/lang/String;

    iget-object v3, p0, Lcom/analytics/cybersource/config/InitConfig;->serverAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/analytics/cybersource/config/InitConfig;->prefix:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/analytics/cybersource/config/InitConfig;->isSandBox:Z

    iget-boolean v6, p0, Lcom/analytics/cybersource/config/InitConfig;->enableLog:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InitConfig(context="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sandBoxOrgId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", liveOrgId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverAddress="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prefix="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSandBox="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableLog="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
