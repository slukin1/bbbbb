.class public final Lcom/onfido/android/sdk/capture/config/DocumentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/DocumentMetadata;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "issuingCountry",
        "Ljava/lang/String;",
        "getIssuingCountry",
        "()Ljava/lang/String;",
        "side",
        "getSide",
        "type",
        "getType"
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
.field private final issuingCountry:Ljava/lang/String;

.field private final side:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->side:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->type:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->issuingCountry:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 79
    :cond_2
    check-cast p1, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;

    .line 81
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->side:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->side:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 82
    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->issuingCountry:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->issuingCountry:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIssuingCountry()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->issuingCountry:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->side:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/config/DocumentMetadata;->issuingCountry:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
