.class public final Lcom/trustwallet/kit/common/blockchain/entity/Validator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;,
        Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002/0BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JN\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0017R\u001c\u0010#\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0015R\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013R\u001a\u0010,\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0011"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
        "p2",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "p3",
        "",
        "p4",
        "<init>",
        "(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
        "component4",
        "()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "component5",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "details",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
        "getDetails",
        "id",
        "Ljava/lang/String;",
        "getId",
        "info",
        "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
        "getInfo",
        "status",
        "Z",
        "getStatus",
        "Details",
        "Info"
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
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

.field private final id:Ljava/lang/String;

.field private final info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

.field private final status:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    .line 49
    iput-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    .line 50
    iput-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    .line 51
    iput-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 p7, 0x0

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, p7

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Validator;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->copy(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    return v0
.end method

.method public final component3()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    return-object v0
.end method

.method public final component4()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)Lcom/trustwallet/kit/common/blockchain/entity/Validator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/trustwallet/kit/common/blockchain/entity/Validator;"
        }
    .end annotation

    .line 65348
    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/Validator;-><init>(Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Validator$Info;Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;Ljava/util/List;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;

    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    iget-boolean v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    iget-object v3, p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    iget-object p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getDetails()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    return-object v0
.end method

.method public final getStatus()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65345
    iget-object v0, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->id:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->status:Z

    iget-object v2, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->info:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Info;

    iget-object v3, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->details:Lcom/trustwallet/kit/common/blockchain/entity/Validator$Details;

    iget-object v4, p0, Lcom/trustwallet/kit/common/blockchain/entity/Validator;->accounts:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Validator(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
