.class public final Lo/OcbsRepositoryImplrequestSetReminder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u0010\u0010\u0016\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001d"
    }
    d2 = {
        "Lo/OcbsRepositoryImplrequestSetReminder1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lcom/eaas/home/api/components/RankTab;",
        "()Lcom/eaas/home/api/components/RankTab;",
        "",
        "e",
        "()I",
        "equals",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "d",
        "Z",
        "()Z",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsible"
    .end annotation
.end field

.field private final d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "collapsed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    .line 25
    iput-boolean p3, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    return-void
.end method

.method public static synthetic b(Lo/OcbsRepositoryImplrequestSetReminder1;Ljava/lang/String;ZZI)Lo/OcbsRepositoryImplrequestSetReminder1;
    .locals 0

    .line 0
    iget-object p1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    .line 1000
    new-instance p3, Lo/OcbsRepositoryImplrequestSetReminder1;

    invoke-direct {p3, p1, p2, p0}, Lo/OcbsRepositoryImplrequestSetReminder1;-><init>(Ljava/lang/String;ZZ)V

    return-object p3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 34
    instance-of v0, p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    iget-boolean v0, p1, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    iget-boolean v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    iget-boolean v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 30
    instance-of v0, p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/eaas/home/api/components/RankTab;
    .locals 2

    .line 54
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Gainers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->GAINERS:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_1
    const-string v1, "MarketCap"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->MARKET_CAP:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_2
    const-string v1, "Alpha"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->ALPHA:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_3
    const-string v1, "New"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->NEW_LISTING:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_4
    const-string v1, "Hot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->HOT:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_5
    const-string v1, "Favourites"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_6
    const-string v1, "Volume"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->VOL:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    .line 54
    :sswitch_7
    const-string v1, "Losers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/eaas/home/api/components/RankTab;->LOSERS:Lcom/eaas/home/api/components/RankTab;

    return-object v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x77fdafca -> :sswitch_7
        -0x66f02cc6 -> :sswitch_6
        -0x663faef6 -> :sswitch_5
        0x11c2d -> :sswitch_4
        0x13180 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3fc959d6 -> :sswitch_1
        0x575bb167 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Gainers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1531d0

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_1
    const-string v1, "MarketCap"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f153d1c

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_2
    const-string v1, "Alpha"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1514b4

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_3
    const-string v1, "New"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f153285

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_4
    const-string v1, "Hot"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f150054

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_5
    const-string v1, "Favourites"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1527e6

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_6
    const-string v1, "Volume"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1534c4

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :sswitch_7
    const-string v1, "Losers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1537af

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77fdafca -> :sswitch_7
        -0x66f02cc6 -> :sswitch_6
        -0x663faef6 -> :sswitch_5
        0x11c2d -> :sswitch_4
        0x13180 -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3fc959d6 -> :sswitch_1
        0x575bb167 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 68
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Gainers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08186a

    return v0

    :sswitch_1
    const-string v1, "MarketCap"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    const-string v1, "Alpha"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0817dd

    return v0

    :sswitch_3
    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0819a5

    return v0

    :sswitch_4
    const-string v1, "New"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081b3d

    return v0

    :sswitch_5
    const-string v1, "Volume"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081a56

    return v0

    :sswitch_6
    const-string v1, "Losers"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f081833

    return v0

    :cond_0
    :goto_0
    const v0, 0x7f081b0d

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x77fdafca -> :sswitch_6
        -0x66f02cc6 -> :sswitch_5
        0x13180 -> :sswitch_4
        0x20e22a -> :sswitch_3
        0x3c6c13e -> :sswitch_2
        0x3fc959d6 -> :sswitch_1
        0x575bb167 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsRepositoryImplrequestSetReminder1;

    iget-object v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    iget-boolean v3, p1, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    iget-boolean p1, p1, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->d:Z

    iget-boolean v2, p0, Lo/OcbsRepositoryImplrequestSetReminder1;->b:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OcbsRepositoryImplrequestSetReminder1(a="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
