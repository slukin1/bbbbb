.class public final Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001cB=\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0015R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;",
        "p3",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "c",
        "d",
        "a",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "DemoFundsParentComponent"
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
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userLeverageRetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inactive"
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unified"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dualSidePosition"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/Boolean;

    .line 16
    iput-object p2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/Boolean;

    .line 19
    iput-object p3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/Boolean;

    .line 22
    iput-object p4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/List;

    iget-object p1, p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->d:Ljava/lang/Boolean;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;->a:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MarketSearchTabsFragmentspecialinlinedviewModelsdefault5(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
