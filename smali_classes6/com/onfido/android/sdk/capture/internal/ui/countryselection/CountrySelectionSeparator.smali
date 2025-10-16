.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;
.super Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;",
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
.field private final type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->copy(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;
    .locals 1

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CountrySelectionSeparator(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->type:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
