.class public final Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u0003*\u0004\u0008\u0003\u0010\u0004*\u0004\u0008\u0004\u0010\u00052\u00020\u0006B/\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00028\u0001\u0012\u0006\u0010\t\u001a\u00028\u0002\u0012\u0006\u0010\n\u001a\u00028\u0003\u0012\u0006\u0010\u000b\u001a\u00028\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00028\u0001H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00028\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0015\u001a\u00028\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0010\u0010\u0016\u001a\u00028\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J`\u0010\u0017\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00028\u00012\u0008\u0008\u0002\u0010\t\u001a\u00028\u00022\u0008\u0008\u0002\u0010\n\u001a\u00028\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00028\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010 \u001a\u00028\u00008\u0007@\u0007X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00028\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010\u0012\"\u0004\u0008\'\u0010$R\"\u0010(\u001a\u00028\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u0012\"\u0004\u0008*\u0010$R\"\u0010+\u001a\u00028\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010\u0012\"\u0004\u0008-\u0010$R\"\u0010.\u001a\u00028\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010\u0012\"\u0004\u00080\u0010$"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;",
        "A",
        "B",
        "C",
        "D",
        "E",
        "Ljava/io/Serializable;",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "first",
        "Ljava/lang/Object;",
        "getFirst",
        "setFirst",
        "(Ljava/lang/Object;)V",
        "second",
        "getSecond",
        "setSecond",
        "third",
        "getThird",
        "setThird",
        "fourth",
        "getFourth",
        "setFourth",
        "fifth",
        "getFifth",
        "setFifth"
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
.field private fifth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private fourth:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private third:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    iput-object p3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    iput-object p4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    iput-object p5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;TE;)",
            "Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple<",
            "TA;TB;TC;TD;TE;>;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    iget-object v3, p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    iget-object p1, p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getFifth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public final getFourth()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSecond()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public final getThird()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFifth(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    return-void
.end method

.method public final setFirst(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    return-void
.end method

.method public final setFourth(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    return-void
.end method

.method public final setSecond(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    return-void
.end method

.method public final setThird(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->first:Ljava/lang/Object;

    iget-object v1, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->third:Ljava/lang/Object;

    iget-object v3, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fourth:Ljava/lang/Object;

    iget-object v4, p0, Lcom/finance/commonbusiness/feature/spot/data/po/Quintuple;->fifth:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
