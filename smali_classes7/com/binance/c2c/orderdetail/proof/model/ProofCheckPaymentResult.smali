.class public final Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001a\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JH\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0012\u0008\u0002\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000fR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010\u0011R\u001c\u0010)\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010(\u001a\u0004\u0008)\u0010\u0011R$\u0010*\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;",
        "p3",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "needUploadPaymentProof",
        "()Z",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/Boolean;",
        "component3",
        "component4",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
        "describeContents",
        "()I",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "estCompletionTimeMs",
        "Ljava/lang/Integer;",
        "getEstCompletionTimeMs",
        "isInstant",
        "Ljava/lang/Boolean;",
        "isRequired",
        "verifications",
        "Ljava/util/List;",
        "getVerifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final estCompletionTimeMs:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final isInstant:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final isRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final verifications:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult$Creator;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    .line 18
    iput-object p3, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    .line 20
    iput-object p4, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;",
            ">;)",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;"
        }
    .end annotation

    .line 65348
    new-instance v0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    iget-object p1, p1, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEstCompletionTimeMs()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVerifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65345
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

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

.method public final isInstant()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isRequired()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final needUploadPaymentProof()Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65344
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProofCheckPaymentResult(estCompletionTimeMs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstant="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRequired="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verifications="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 65343
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->estCompletionTimeMs:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isInstant:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->isRequired:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/binance/c2c/orderdetail/proof/model/ProofCheckPaymentResult;->verifications:Ljava/util/List;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;

    if-nez v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, p1, p2}, Lcom/binance/c2c/orderdetail/proof/model/ProofUploadCheckResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    return-void
.end method
