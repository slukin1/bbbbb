.class public final Lcom/sumsub/sns/core/theme/SNSThemeFont;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sumsub/sns/core/a;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000bR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\t"
    }
    d2 = {
        "Lcom/sumsub/sns/core/theme/SNSThemeFont;",
        "",
        "Landroid/graphics/Typeface;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/graphics/Typeface;I)V",
        "component1",
        "()Landroid/graphics/Typeface;",
        "component2",
        "()I",
        "copy",
        "(Landroid/graphics/Typeface;I)Lcom/sumsub/sns/core/theme/SNSThemeFont;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sizeSp",
        "I",
        "getSizeSp",
        "typeface",
        "Landroid/graphics/Typeface;",
        "getTypeface"
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
.field private final sizeSp:I

.field private final typeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    .line 4
    iput p2, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/sumsub/sns/core/theme/SNSThemeFont;Landroid/graphics/Typeface;IILjava/lang/Object;)Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSThemeFont;->copy(Landroid/graphics/Typeface;I)Lcom/sumsub/sns/core/theme/SNSThemeFont;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Typeface;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    return v0
.end method

.method public final copy(Landroid/graphics/Typeface;I)Lcom/sumsub/sns/core/theme/SNSThemeFont;
    .locals 1

    .line 65351
    new-instance v0, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    invoke-direct {v0, p1, p2}, Lcom/sumsub/sns/core/theme/SNSThemeFont;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;

    iget-object v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    iget-object v3, p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    iget p1, p1, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Landroid/graphics/Typeface;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->typeface:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/sumsub/sns/core/theme/SNSThemeFont;->sizeSp:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SNSThemeFont(typeface="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sizeSp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
