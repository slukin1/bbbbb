.class public final Landroidx/core/graphics/Insets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/graphics/Insets;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroidx/core/graphics/Insets;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    sput-object v0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Landroidx/core/graphics/Insets;->c:I

    .line 45
    iput p2, p0, Landroidx/core/graphics/Insets;->e:I

    .line 46
    iput p3, p0, Landroidx/core/graphics/Insets;->d:I

    .line 47
    iput p4, p0, Landroidx/core/graphics/Insets;->b:I

    return-void
.end method

.method public static c(IIII)Landroidx/core/graphics/Insets;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 64
    sget-object p0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    return-object p0

    .line 66
    :cond_0
    new-instance v0, Landroidx/core/graphics/Insets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;
    .locals 4

    .line 77
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    .line 2064
    sget-object p0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    return-object p0

    .line 2066
    :cond_0
    new-instance v3, Landroidx/core/graphics/Insets;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    return-object v3
.end method

.method public static d(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4

    .line 115
    iget v0, p0, Landroidx/core/graphics/Insets;->c:I

    iget v1, p1, Landroidx/core/graphics/Insets;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/Insets;->e:I

    iget v2, p1, Landroidx/core/graphics/Insets;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/Insets;->d:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    iget p1, p1, Landroidx/core/graphics/Insets;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    .line 1064
    sget-object p0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    return-object p0

    .line 1066
    :cond_0
    new-instance p1, Landroidx/core/graphics/Insets;

    invoke-direct {p1, v0, v1, v2, p0}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    return-object p1
.end method

.method public static pw_(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;
    .locals 4

    .line 3000
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 4000
    iget v1, p0, Landroid/graphics/Insets;->top:I

    .line 5000
    iget v2, p0, Landroid/graphics/Insets;->right:I

    .line 6000
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez p0, :cond_0

    .line 7064
    sget-object p0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    return-object p0

    .line 7066
    :cond_0
    new-instance v3, Landroidx/core/graphics/Insets;

    invoke-direct {v3, v0, v1, v2, p0}, Landroidx/core/graphics/Insets;-><init>(IIII)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 146
    check-cast p1, Landroidx/core/graphics/Insets;

    .line 148
    iget v2, p0, Landroidx/core/graphics/Insets;->b:I

    iget v3, p1, Landroidx/core/graphics/Insets;->b:I

    if-eq v2, v3, :cond_1

    return v1

    .line 149
    :cond_1
    iget v2, p0, Landroidx/core/graphics/Insets;->c:I

    iget v3, p1, Landroidx/core/graphics/Insets;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 150
    :cond_2
    iget v2, p0, Landroidx/core/graphics/Insets;->d:I

    iget v3, p1, Landroidx/core/graphics/Insets;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 151
    :cond_3
    iget v2, p0, Landroidx/core/graphics/Insets;->e:I

    iget p1, p1, Landroidx/core/graphics/Insets;->e:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 158
    iget v0, p0, Landroidx/core/graphics/Insets;->c:I

    .line 159
    iget v1, p0, Landroidx/core/graphics/Insets;->e:I

    .line 160
    iget v2, p0, Landroidx/core/graphics/Insets;->d:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Landroidx/core/graphics/Insets;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
