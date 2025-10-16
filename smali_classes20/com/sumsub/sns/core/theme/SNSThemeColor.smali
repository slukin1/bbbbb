.class public final Lcom/sumsub/sns/core/theme/SNSThemeColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSThemeColor;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(II)V",
        "component1",
        "()I",
        "component2",
        "copy",
        "(II)Lcom/sumsub/sns/core/theme/SNSThemeColor;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "dark",
        "I",
        "getDark",
        "light",
        "getLight"
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
.field private final dark:I

.field private final light:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    .line 4
    iput p2, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSThemeColor;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/theme/SNSThemeColor;IIILjava/lang/Object;)Lcom/sumsub/sns/core/theme/SNSThemeColor;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget p1, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSThemeColor;->copy(II)Lcom/sumsub/sns/core/theme/SNSThemeColor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    return v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    return v0
.end method

.method public final copy(II)Lcom/sumsub/sns/core/theme/SNSThemeColor;
    .locals 1

    .line 65351
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeColor;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSThemeColor;-><init>(II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/theme/SNSThemeColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeColor;

    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    iget v3, p1, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    iget p1, p1, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    return v0
.end method

.method public final getLight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->light:I

    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeColor;->dark:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SNSThemeColor(light="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dark="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
