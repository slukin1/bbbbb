.class public final Lcom/sumsub/sns/internal/features/data/model/common/remote/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/data/model/common/remote/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ$\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008!\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/h;",
        "Landroid/os/Parcelable;",
        "",
        "min",
        "max",
        "<init>",
        "(DD)V",
        "value",
        "",
        "a",
        "(Ljava/lang/Double;)Z",
        "()D",
        "b",
        "(DD)Lcom/sumsub/sns/internal/features/data/model/common/remote/h;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "D",
        "d",
        "c",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h$a;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h$a;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    iput-wide p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/data/model/common/remote/h;DDILjava/lang/Object;)Lcom/sumsub/sns/internal/features/data/model/common/remote/h;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 3
    iget-wide p1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a(DD)Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    return-wide v0
.end method

.method public final a(DD)Lcom/sumsub/sns/internal/features/data/model/common/remote/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;-><init>(DD)V

    return-object v0
.end method

.method public final a(Ljava/lang/Double;)Z
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    iget-wide v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    .line 1127
    new-instance v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;

    invoke-direct {v4, v0, v1, v2, v3}, Lo/ImportSeedPhraseUIComponentimportCheckRisk2;-><init>(DD)V

    check-cast v4, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;

    .line 4
    invoke-interface {v4, p1}, Lo/ImportSeedPhraseUIComponentimportCheckRisk221;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final b()D
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65351
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;

    iget-wide v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    iget-wide v5, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    iget-wide v5, p1, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65350
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65349
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    iget-wide v2, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DoubleRange(min="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/sumsub/sns/internal/features/data/model/common/remote/h;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
