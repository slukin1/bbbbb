.class final Lo/getRunningTimeMin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FilterRunningTimeEnumSevenDay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/FilterRunningTimeEnumSevenDay<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:[I

.field private static final e:Lsun/misc/Unsafe;


# instance fields
.field private final a:I

.field private final b:[I

.field private final d:[Ljava/lang/Object;

.field private final f:[I

.field private final g:Lo/getRoiMin;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Lo/FilterRunningTimeEnum;

.field private final l:Lo/UmGridStartSettingsTooltip;

.field private final m:Lo/updateOutOfPriceRangeTipsdefault;

.field private final n:Lo/FilterDirectionEnumShort;

.field private final o:Lo/setPerGridQty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lo/getRunningTimeMin;->c:[I

    invoke-static {}, Lo/getTrailingStopUpperLimit;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/getRoiMin;IZ[IIILo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRunningTimeMin;->b:[I

    iput-object p2, p0, Lo/getRunningTimeMin;->d:[Ljava/lang/Object;

    iput p3, p0, Lo/getRunningTimeMin;->a:I

    iput p4, p0, Lo/getRunningTimeMin;->i:I

    iput-object p8, p0, Lo/getRunningTimeMin;->f:[I

    iput p9, p0, Lo/getRunningTimeMin;->j:I

    iput p10, p0, Lo/getRunningTimeMin;->h:I

    iput-object p11, p0, Lo/getRunningTimeMin;->k:Lo/FilterRunningTimeEnum;

    iput-object p12, p0, Lo/getRunningTimeMin;->o:Lo/setPerGridQty;

    iput-object p13, p0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    iput-object p14, p0, Lo/getRunningTimeMin;->l:Lo/UmGridStartSettingsTooltip;

    iput-object p5, p0, Lo/getRunningTimeMin;->g:Lo/getRoiMin;

    iput-object p15, p0, Lo/getRunningTimeMin;->n:Lo/FilterDirectionEnumShort;

    return-void
.end method

.method private final a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lo/getRunningTimeMin;->b(I)I

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-interface {v0}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const p2, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    sget-object p2, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {v0, p2, p1}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-interface {v0}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->b(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v0}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0, p2, p1}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final a(I)Lo/FilterRunningTimeEnumSevenDay;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lo/FilterRunningTimeEnumSevenDay;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lo/FilterRunningTimeEnumOneDay;->b()Lo/FilterRunningTimeEnumOneDay;

    move-result-object v0

    iget-object v1, p0, Lo/getRunningTimeMin;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/FilterRunningTimeEnumOneDay;->b(Ljava/lang/Class;)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    iget-object v1, p0, Lo/getRunningTimeMin;->d:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static b(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/Object;ILo/FilterRunningTimeEnumSevenDay;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final c(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lo/getRunningTimeMin;->b:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static c(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final c(I)Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/getRunningTimeMin;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p3}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->b(I)I

    move-result v0

    sget-object v1, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p3}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {v0}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p2}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {p2, v4, v0}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 15
    invoke-static {p3}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    invoke-interface {p2}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-interface {p2, v4, p3}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 19
    :cond_3
    invoke-interface {p2, p3, v0}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Lo/getRunningTimeMin;->b:[I

    .line 4
    aget p1, p1, p3

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    instance-of v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    if-eqz v0, :cond_1

    check-cast p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    invoke-virtual {p0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static d(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static d(Ljava/lang/Class;Lo/FilterROIEnum;Lo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)Lo/getRunningTimeMin;
    .locals 32

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;

    if-eqz v1, :cond_36

    check-cast v0, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;

    .line 2
    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lo/getRunningTimeMin;->c:[I

    move-object/from16 v17, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 10
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v4, v4

    add-int v16, v16, v7

    add-int v7, v14, v12

    add-int/2addr v7, v13

    .line 23
    new-array v7, v7, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    .line 6
    :goto_a
    sget-object v9, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 24
    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->a()[Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->c()Lo/getRoiMin;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    mul-int/lit8 v12, v11, 0x3

    .line 26
    new-array v12, v12, [I

    add-int/2addr v11, v11

    .line 27
    new-array v11, v11, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v23, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    .line 31
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    .line 32
    aput v20, v17, v21

    add-int/lit8 v21, v21, 0x1

    :cond_19
    and-int/lit16 v6, v3, 0xff

    const/16 v5, 0x33

    move/from16 v28, v2

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    .line 33
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v29, 0xd

    :goto_10
    add-int/lit8 v30, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v29

    or-int/2addr v8, v2

    add-int/lit8 v29, v29, 0xd

    move/from16 v5, v30

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v29

    or-int/2addr v8, v2

    move/from16 v5, v30

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v29, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1f

    .line 36
    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->d()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1f

    :cond_1d
    div-int/lit8 v2, v20, 0x3

    add-int/lit8 v5, v16, 0x1

    add-int/2addr v2, v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 37
    aget-object v16, v10, v16

    aput-object v16, v11, v2

    goto :goto_12

    .line 34
    :cond_1e
    :goto_11
    div-int/lit8 v2, v20, 0x3

    add-int/lit8 v5, v16, 0x1

    add-int/2addr v2, v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 35
    aget-object v16, v10, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v5

    :cond_1f
    add-int/2addr v8, v8

    .line 38
    aget-object v2, v10, v8

    .line 39
    instance-of v5, v2, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_20

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_13

    .line 41
    :cond_20
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lo/getRunningTimeMin;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 42
    aput-object v2, v10, v8

    :goto_13
    move v5, v13

    move/from16 v30, v14

    .line 43
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    .line 44
    aget-object v13, v10, v8

    .line 45
    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    .line 46
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 47
    :cond_21
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lo/getRunningTimeMin;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 48
    aput-object v13, v10, v8

    .line 49
    :goto_14
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v27, v1

    move/from16 v26, v5

    move v1, v8

    move-object v5, v15

    move/from16 v13, v16

    move/from16 v25, v29

    const/4 v8, 0x0

    goto/16 :goto_1f

    :cond_22
    move v5, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    .line 50
    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lo/getRunningTimeMin;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2c

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto/16 :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2b

    const/16 v14, 0x31

    if-ne v6, v14, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_15

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_27

    .line 55
    aput v20, v17, v22

    div-int/lit8 v14, v20, 0x3

    add-int/lit8 v26, v16, 0x2

    .line 56
    aget-object v2, v10, v2

    add-int/2addr v14, v14

    aput-object v2, v11, v14

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v14, v14, 0x1

    .line 57
    aget-object v2, v10, v26

    aput-object v2, v11, v14

    add-int/lit8 v26, v16, 0x3

    :cond_26
    add-int/lit8 v22, v22, 0x1

    move/from16 v2, v26

    :cond_27
    move/from16 v26, v5

    goto :goto_1a

    .line 53
    :cond_28
    :goto_15
    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->d()I

    move-result v14

    move/from16 v26, v5

    const/4 v5, 0x1

    if-eq v14, v5, :cond_2a

    and-int/lit16 v5, v3, 0x800

    if-eqz v5, :cond_29

    goto :goto_16

    :cond_29
    const/4 v14, 0x1

    goto :goto_1a

    :cond_2a
    :goto_16
    div-int/lit8 v5, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v5, v5

    const/4 v14, 0x1

    add-int/2addr v5, v14

    .line 54
    aget-object v2, v10, v2

    aput-object v2, v11, v5

    goto :goto_18

    :cond_2b
    :goto_17
    move/from16 v26, v5

    const/4 v14, 0x1

    .line 65
    div-int/lit8 v5, v20, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v5, v5

    add-int/2addr v5, v14

    .line 52
    aget-object v2, v10, v2

    aput-object v2, v11, v5

    :goto_18
    move/from16 v2, v16

    goto :goto_1a

    :cond_2c
    :goto_19
    move/from16 v26, v5

    const/4 v14, 0x1

    .line 50
    div-int/lit8 v5, v20, 0x3

    add-int/2addr v5, v5

    add-int/2addr v5, v14

    .line 51
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v5

    :goto_1a
    move-object v5, v15

    .line 58
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v13, v14

    and-int/lit16 v14, v3, 0x1000

    if-eqz v14, :cond_30

    const/16 v14, 0x11

    if-gt v6, v14, :cond_30

    add-int/lit8 v14, v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v15, 0xd800

    if-lt v8, v15, :cond_2e

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_1b
    add-int/lit8 v25, v14, 0x1

    .line 60
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v15, :cond_2d

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v8, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v25

    goto :goto_1b

    :cond_2d
    shl-int v14, v14, v16

    or-int/2addr v8, v14

    goto :goto_1c

    :cond_2e
    move/from16 v25, v14

    :goto_1c
    add-int v14, v7, v7

    div-int/lit8 v16, v8, 0x20

    add-int v14, v14, v16

    .line 61
    aget-object v15, v10, v14

    move-object/from16 v27, v1

    .line 62
    instance-of v1, v15, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2f

    .line 63
    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 64
    :cond_2f
    check-cast v15, Ljava/lang/String;

    invoke-static {v5, v15}, Lo/getRunningTimeMin;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 65
    aput-object v15, v10, v14

    .line 66
    :goto_1d
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v1, v14

    rem-int/lit8 v8, v8, 0x20

    goto :goto_1e

    :cond_30
    move-object/from16 v27, v1

    const v1, 0xfffff

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_1e
    const/16 v14, 0x12

    if-lt v6, v14, :cond_31

    const/16 v14, 0x31

    if-gt v6, v14, :cond_31

    .line 67
    aput v13, v17, v23

    add-int/lit8 v23, v23, 0x1

    :cond_31
    move/from16 v31, v13

    move v13, v2

    move/from16 v2, v31

    .line 68
    :goto_1f
    aput v4, v12, v20

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_32

    const/high16 v4, 0x20000000

    goto :goto_20

    :cond_32
    const/4 v4, 0x0

    :goto_20
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_33

    const/high16 v14, 0x10000000

    goto :goto_21

    :cond_33
    const/4 v14, 0x0

    :goto_21
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_34

    const/high16 v3, -0x80000000

    goto :goto_22

    :cond_34
    const/4 v3, 0x0

    :goto_22
    add-int/lit8 v15, v20, 0x1

    or-int/2addr v4, v14

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x14

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 69
    aput v2, v12, v15

    add-int/lit8 v2, v20, 0x3

    add-int/lit8 v20, v20, 0x2

    shl-int/lit8 v3, v8, 0x14

    or-int/2addr v1, v3

    .line 70
    aput v1, v12, v20

    move/from16 v20, v2

    move-object v15, v5

    move/from16 v16, v13

    move/from16 v4, v25

    move/from16 v13, v26

    move-object/from16 v1, v27

    move/from16 v2, v28

    move/from16 v14, v30

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_35
    move/from16 v26, v13

    move/from16 v30, v14

    .line 71
    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->c()Lo/getRoiMin;

    move-result-object v14

    .line 72
    new-instance v1, Lo/getRunningTimeMin;

    invoke-virtual {v0}, Lo/FilterRunningTimeEnumGreaterThanThirtyDay;->d()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v1

    move-object v10, v12

    move/from16 v12, v26

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lo/getRunningTimeMin;-><init>([I[Ljava/lang/Object;IILo/getRoiMin;IZ[IIILo/FilterRunningTimeEnum;Lo/setPerGridQty;Lo/updateOutOfPriceRangeTipsdefault;Lo/UmGridStartSettingsTooltip;Lo/FilterDirectionEnumShort;)V

    return-object v1

    .line 73
    :cond_36
    check-cast v0, Lo/getFloatingProfitValue;

    const/4 v0, 0x0

    .line 74
    throw v0
.end method

.method private final d(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->b(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;II)V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->b(I)I

    move-result v1

    sget-object v2, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    const v3, 0xfffff

    and-int/2addr v1, v3

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-direct {p0, p3}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, v0, p3}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    invoke-static {v1}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p2}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p2, v5, v1}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;II)V

    return-void

    .line 15
    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 16
    invoke-static {p3}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-interface {p2}, Lo/FilterRunningTimeEnumSevenDay;->a()Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p2, v0, p3}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 20
    :cond_3
    invoke-interface {p2, p3, v1}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lo/getRunningTimeMin;->b:[I

    .line 5
    aget p1, p1, p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final d(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lo/getRunningTimeMin;->e(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    .line 2
    invoke-direct {p0, p2}, Lo/getRunningTimeMin;->b(I)I

    move-result p2

    invoke-static {p2}, Lo/getRunningTimeMin;->d(I)I

    move-result v0

    and-int/2addr p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 4
    :pswitch_1
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    .line 5
    :pswitch_2
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 6
    :pswitch_3
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    .line 7
    :pswitch_4
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 8
    :pswitch_5
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 9
    :pswitch_6
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 10
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->d:Lcom/google/android/gms/internal/auth/zzef;

    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 11
    :pswitch_8
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 12
    :pswitch_9
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/auth/zzef;

    if-eqz p2, :cond_c

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/auth/zzef;->d:Lcom/google/android/gms/internal/auth/zzef;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/auth/zzef;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 16
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17
    :pswitch_a
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 18
    :pswitch_b
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 19
    :pswitch_c
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    .line 20
    :pswitch_d
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 21
    :pswitch_e
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    .line 22
    :pswitch_f
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    .line 23
    :pswitch_10
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 24
    :pswitch_11
    invoke-static {p1, v1, v2}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    .line 26
    :cond_14
    invoke-static {p1, v2, v3}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method static e(Ljava/lang/Object;)Lo/getFormatLowerPrice;
    .locals 2

    .line 1
    check-cast p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    iget-object v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    invoke-static {}, Lo/getFormatLowerPrice;->b()Lo/getFormatLowerPrice;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lo/getFormatLowerPrice;->a()Lo/getFormatLowerPrice;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zzc:Lo/getFormatLowerPrice;

    :cond_0
    return-object v0
.end method

.method private final e(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lo/getRunningTimeMin;->e(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final e(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lo/getRunningTimeMin;->b(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method private final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lo/getRunningTimeMin;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/getRunningTimeMin;->g:Lo/getRoiMin;

    check-cast v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    .line 1
    invoke-virtual {v0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->d()Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;

    const v2, 0x7fffffff

    .line 3
    invoke-virtual {v0, v2}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->b(I)V

    iput v1, v0, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->zza:I

    .line 4
    invoke-virtual {v0}, Lo/r8lambdaZQHyr5UfVWZgOx7Rtkuen2XxhOA;->g()V

    :cond_1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-direct {p0, v1}, Lo/getRunningTimeMin;->b(I)I

    move-result v2

    invoke-static {v2}, Lo/getRunningTimeMin;->d(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v2, v4

    int-to-long v4, v2

    const/16 v2, 0x9

    if-eq v3, v2, :cond_3

    const/16 v2, 0x3c

    if-eq v3, v2, :cond_2

    const/16 v2, 0x44

    if-eq v3, v2, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 8
    :pswitch_0
    sget-object v2, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/auth/zzfr;->e()V

    .line 11
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lo/getRunningTimeMin;->o:Lo/setPerGridQty;

    .line 12
    invoke-virtual {v2, p1, v4, v5}, Lo/setPerGridQty;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lo/getRunningTimeMin;->b:[I

    .line 6
    aget v2, v2, v1

    .line 7
    invoke-direct {p0, p1, v2, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-direct {p0, v1}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v2

    sget-object v3, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/FilterRunningTimeEnumSevenDay;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-direct {p0, v1}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v2

    sget-object v3, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/FilterRunningTimeEnumSevenDay;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    .line 15
    invoke-virtual {v0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-direct {p0, v1}, Lo/getRunningTimeMin;->b(I)I

    move-result v3

    iget-object v4, p0, Lo/getRunningTimeMin;->b:[I

    .line 2
    aget v4, v4, v1

    invoke-static {v3}, Lo/getRunningTimeMin;->d(I)I

    move-result v5

    const v6, 0xfffff

    and-int/2addr v3, v6

    int-to-long v6, v3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 7
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 9
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 11
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    .line 12
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 13
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 15
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 17
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 19
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 23
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 24
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 25
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 26
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 27
    invoke-static {v3}, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->b(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v6, v7}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 44
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 45
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 46
    :pswitch_14
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 53
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 54
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    .line 55
    :pswitch_1c
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->b(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 64
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 65
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    sget-object v5, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->d:[B

    :goto_3
    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    mul-int/lit8 v2, v2, 0x35

    .line 67
    invoke-virtual {v0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lo/getRunningTimeMin;->i(Ljava/lang/Object;)V

    sget-object v11, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    move/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_7b

    add-int/lit8 v4, v1, 0x1

    .line 2
    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    .line 3
    invoke-static {v1, v15, v4, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b(I[BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v4, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    goto :goto_1

    :cond_0
    move/from16 v34, v4

    move v4, v1

    move/from16 v1, v34

    :goto_1
    ushr-int/lit8 v8, v4, 0x3

    const/4 v10, 0x3

    if-le v8, v2, :cond_1

    div-int/2addr v3, v10

    iget v2, v0, Lo/getRunningTimeMin;->a:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lo/getRunningTimeMin;->i:I

    if-gt v8, v2, :cond_2

    .line 5
    invoke-direct {v0, v8, v3}, Lo/getRunningTimeMin;->c(II)I

    move-result v2

    goto :goto_2

    .line 244
    :cond_1
    iget v2, v0, Lo/getRunningTimeMin;->a:I

    if-lt v8, v2, :cond_2

    iget v2, v0, Lo/getRunningTimeMin;->i:I

    if-gt v8, v2, :cond_2

    .line 4
    invoke-direct {v0, v8, v9}, Lo/getRunningTimeMin;->c(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move v3, v1

    move/from16 v17, v5

    move/from16 v25, v6

    move-object/from16 v21, v11

    move-object v6, v12

    move v10, v13

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v34, v14

    move v14, v4

    move v4, v8

    move/from16 v8, v34

    goto/16 :goto_54

    :cond_3
    and-int/lit8 v2, v4, 0x7

    .line 294
    iget-object v10, v0, Lo/getRunningTimeMin;->b:[I

    add-int/lit8 v19, v3, 0x1

    .line 6
    aget v9, v10, v19

    move/from16 v19, v4

    invoke-static {v9}, Lo/getRunningTimeMin;->d(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v8, ""

    move-object/from16 v26, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_20

    add-int/lit8 v8, v3, 0x2

    .line 7
    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v25, 0x1

    shl-int v27, v25, v10

    const v10, 0xfffff

    and-int/2addr v8, v10

    move-wide/from16 v28, v13

    if-eq v8, v6, :cond_6

    if-eq v6, v10, :cond_4

    int-to-long v13, v6

    .line 8
    invoke-virtual {v11, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v8, v10, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    int-to-long v5, v8

    .line 9
    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_4
    move/from16 v17, v5

    move/from16 v25, v8

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    move/from16 v25, v6

    :goto_5
    packed-switch v4, :pswitch_data_0

    move v13, v1

    move v14, v3

    move/from16 v8, v19

    const/4 v1, 0x3

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1f

    .line 10
    invoke-direct {v0, v7, v14}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-direct {v0, v14}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v2

    shl-int/lit8 v3, v21, 0x3

    or-int/lit8 v3, v3, 0x4

    move v5, v8

    move/from16 v4, v21

    const v6, 0xfffff

    move-object v8, v1

    const/16 v18, 0x0

    move-object v9, v2

    const/16 v19, -0x1

    move-object/from16 v10, p2

    move-object v2, v11

    move v11, v13

    move-object v13, v12

    move/from16 v12, p4

    move-object v6, v13

    move v13, v3

    move/from16 v3, p4

    move/from16 v20, v5

    move v5, v14

    move-object/from16 v14, p6

    .line 12
    invoke-static/range {v8 .. v14}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->e(Ljava/lang/Object;Lo/FilterRunningTimeEnumSevenDay;[BIIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    .line 13
    invoke-direct {v0, v7, v5, v1}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v17, v27

    move v10, v8

    goto/16 :goto_19

    :pswitch_0
    if-nez v2, :cond_7

    .line 14
    invoke-static {v15, v1, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    iget-wide v1, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 15
    invoke-static {v1, v2}, Lo/setSensorBean;->b(J)J

    move-result-wide v5

    move-object v1, v11

    const/4 v13, -0x1

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v9, v19

    move-wide/from16 v3, v28

    .line 16
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v17, v27

    move v5, v1

    move v1, v8

    move v8, v9

    goto/16 :goto_8

    :cond_7
    move v13, v1

    move v5, v3

    move-object v2, v11

    move-object v6, v12

    move/from16 v20, v19

    move/from16 v4, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v3, p4

    goto/16 :goto_1b

    :pswitch_1
    move v14, v3

    move/from16 v9, v19

    const/4 v13, -0x1

    if-nez v2, :cond_8

    .line 17
    invoke-static {v15, v1, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 18
    invoke-static {v2}, Lo/setSensorBean;->b(I)I

    move-result v2

    move-wide/from16 v3, v28

    .line 19
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v2, v17, v27

    move v8, v9

    goto/16 :goto_a

    :cond_8
    move v8, v9

    goto/16 :goto_b

    :pswitch_2
    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v13, -0x1

    if-nez v2, :cond_b

    .line 20
    invoke-static {v15, v1, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 21
    invoke-direct {v0, v14}, Lo/getRunningTimeMin;->c(I)Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;

    move-result-object v5

    const/high16 v6, -0x80000000

    and-int/2addr v6, v9

    if-eqz v6, :cond_a

    if-eqz v5, :cond_a

    .line 22
    invoke-interface {v5}, Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 24
    :cond_9
    invoke-static/range {p1 .. p1}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;)Lo/getFormatLowerPrice;

    move-result-object v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lo/getFormatLowerPrice;->e(ILjava/lang/Object;)V

    move/from16 v20, v8

    move-object v6, v12

    move/from16 v27, v14

    move/from16 v5, v17

    goto :goto_9

    .line 23
    :cond_a
    :goto_6
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v5, 0x2

    const/4 v13, -0x1

    if-ne v2, v5, :cond_b

    .line 25
    invoke-static {v15, v1, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->d([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-object v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v5, v17, v27

    :goto_8
    move/from16 v20, v8

    move-object v6, v12

    move/from16 v27, v14

    :goto_9
    move/from16 v4, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    move/from16 v8, p4

    move-object/from16 v21, v11

    goto/16 :goto_51

    :pswitch_4
    move v14, v3

    move/from16 v8, v19

    const/4 v5, 0x2

    const/4 v13, -0x1

    if-ne v2, v5, :cond_b

    .line 27
    invoke-direct {v0, v7, v14}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-direct {v0, v14}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v2

    move v5, v1

    move-object v1, v9

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->e(Ljava/lang/Object;Lo/FilterRunningTimeEnumSevenDay;[BIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    .line 30
    invoke-direct {v0, v7, v14, v9}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v2, v17, v27

    :goto_a
    move v5, v2

    goto :goto_8

    :cond_b
    :goto_b
    move v5, v1

    goto/16 :goto_13

    :pswitch_5
    move v5, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v1, 0x2

    const/4 v13, -0x1

    if-ne v2, v1, :cond_1b

    and-int v1, v9, v22

    if-eqz v1, :cond_18

    .line 31
    invoke-static {v15, v5, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v2, :cond_17

    if-nez v2, :cond_c

    move-object/from16 v6, v26

    .line 250
    iput-object v6, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    goto/16 :goto_11

    .line 32
    :cond_c
    sget v5, Lo/getTotalWithdrawAmount;->e:I

    .line 33
    array-length v5, v15

    sub-int v6, v5, v1

    sub-int/2addr v6, v2

    or-int v9, v1, v2

    or-int/2addr v6, v9

    if-ltz v6, :cond_16

    add-int v5, v1, v2

    .line 251
    new-array v2, v2, [C

    const/4 v6, 0x0

    :goto_c
    if-ge v1, v5, :cond_d

    .line 34
    aget-byte v9, v15, v1

    invoke-static {v9}, Lo/getTotalProfitValue;->a(B)Z

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v1, v1, 0x1

    int-to-char v9, v9

    .line 35
    aput-char v9, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_d
    :goto_d
    if-ge v1, v5, :cond_15

    add-int/lit8 v9, v1, 0x1

    .line 36
    aget-byte v10, v15, v1

    invoke-static {v10}, Lo/getTotalProfitValue;->a(B)Z

    move-result v16

    if-eqz v16, :cond_f

    add-int/lit8 v1, v6, 0x1

    int-to-char v10, v10

    .line 40
    aput-char v10, v2, v6

    move v6, v1

    move v1, v9

    :goto_e
    if-ge v1, v5, :cond_e

    .line 41
    aget-byte v9, v15, v1

    invoke-static {v9}, Lo/getTotalProfitValue;->a(B)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v6, 0x1

    int-to-char v9, v9

    .line 42
    aput-char v9, v2, v6

    move v6, v10

    goto :goto_e

    :cond_e
    const v10, 0xfffff

    goto :goto_d

    :cond_f
    const/16 v13, -0x20

    if-ge v10, v13, :cond_11

    if-ge v9, v5, :cond_10

    .line 39
    aget-byte v9, v15, v9

    invoke-static {v10, v9, v2, v6}, Lo/getTotalProfitValue;->e(BB[CI)V

    add-int/lit8 v1, v1, 0x2

    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 254
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_11
    const/16 v13, -0x10

    if-ge v10, v13, :cond_13

    add-int/lit8 v13, v5, -0x1

    if-ge v9, v13, :cond_12

    .line 38
    aget-byte v9, v15, v9

    add-int/lit8 v13, v1, 0x2

    aget-byte v13, v15, v13

    invoke-static {v10, v9, v13, v2, v6}, Lo/getTotalProfitValue;->c(BBB[CI)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_f

    .line 253
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_13
    add-int/lit8 v13, v5, -0x2

    if-ge v9, v13, :cond_14

    .line 37
    aget-byte v29, v15, v9

    add-int/lit8 v9, v1, 0x2

    aget-byte v30, v15, v9

    add-int/lit8 v9, v1, 0x3

    aget-byte v31, v15, v9

    move/from16 v28, v10

    move-object/from16 v32, v2

    move/from16 v33, v6

    invoke-static/range {v28 .. v33}, Lo/getTotalProfitValue;->b(BBBB[CI)V

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v1, v1, 0x4

    :goto_10
    const v10, 0xfffff

    const/4 v13, -0x1

    goto :goto_d

    .line 252
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 37
    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v6}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    move v1, v5

    goto :goto_11

    :cond_16
    const/4 v9, 0x0

    .line 251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v9

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    aput-object v2, v4, v1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v2, "buffer length=%d, index=%d, size=%d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 250
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_18
    move-object/from16 v6, v26

    const/4 v9, 0x0

    .line 43
    invoke-static {v15, v5, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v2, :cond_1a

    if-nez v2, :cond_19

    .line 255
    iput-object v6, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    goto :goto_11

    .line 44
    :cond_19
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    add-int/2addr v1, v2

    .line 250
    :goto_11
    iget-object v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    .line 45
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_15

    .line 255
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_1b
    const/4 v9, 0x0

    goto :goto_13

    :pswitch_6
    move v5, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v9, 0x0

    if-nez v2, :cond_1d

    .line 46
    invoke-static {v15, v5, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v5, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    cmp-long v2, v5, v23

    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    goto :goto_12

    :cond_1c
    const/4 v2, 0x0

    .line 47
    :goto_12
    invoke-static {v7, v3, v4, v2}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JZ)V

    goto/16 :goto_15

    :pswitch_7
    move v5, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v1, 0x5

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1d

    .line 48
    invoke-static {v15, v5}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v1

    invoke-virtual {v11, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v5, 0x4

    goto :goto_15

    :cond_1d
    :goto_13
    move/from16 v3, p4

    move v13, v5

    :goto_14
    move/from16 v20, v8

    move-object v2, v11

    move-object v6, v12

    move v5, v14

    move/from16 v4, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    goto/16 :goto_1b

    :pswitch_8
    move v5, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1e

    .line 49
    invoke-static {v15, v5}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v22

    move-object v1, v11

    move-object/from16 v2, p1

    move v13, v5

    move-wide/from16 v5, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v1, v13, 0x8

    goto :goto_15

    :cond_1e
    move v13, v5

    goto/16 :goto_18

    :pswitch_9
    move v13, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v9, 0x0

    if-nez v2, :cond_1f

    .line 50
    invoke-static {v15, v13, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 51
    invoke-virtual {v11, v7, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_15
    or-int v2, v17, v27

    move/from16 v3, p4

    move/from16 v20, v8

    move-object v6, v12

    move v5, v14

    move/from16 v4, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    move v8, v2

    move-object v2, v11

    goto/16 :goto_1a

    :pswitch_a
    move v13, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v9, 0x0

    if-nez v2, :cond_1f

    .line 52
    invoke-static {v15, v13, v12}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v10

    iget-wide v5, v12, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    move-object v1, v11

    move-object/from16 v2, p1

    .line 53
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v17, v27

    move/from16 v3, p4

    :goto_16
    move/from16 v20, v8

    move-object v2, v11

    move-object v6, v12

    move v5, v14

    move/from16 v4, v21

    const/16 v18, 0x0

    const/16 v19, -0x1

    goto :goto_19

    :pswitch_b
    move v13, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v1, 0x5

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1f

    .line 54
    invoke-static {v15, v13}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 55
    invoke-static {v7, v3, v4, v1}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v1, v13, 0x4

    goto :goto_17

    :pswitch_c
    move v13, v1

    move v14, v3

    move/from16 v8, v19

    move-wide/from16 v3, v28

    const/4 v1, 0x1

    const/4 v9, 0x0

    if-ne v2, v1, :cond_1f

    .line 56
    invoke-static {v15, v13}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 57
    invoke-static {v7, v3, v4, v1, v2}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JD)V

    add-int/lit8 v1, v13, 0x8

    :goto_17
    or-int v2, v17, v27

    move/from16 v3, p4

    move v10, v1

    move v1, v2

    goto :goto_16

    :cond_1f
    :goto_18
    move/from16 v3, p4

    goto/16 :goto_14

    :goto_19
    move v8, v1

    move v1, v10

    :goto_1a
    move/from16 v13, p5

    move-object v11, v2

    move v14, v3

    move v2, v4

    move v3, v5

    move-object v12, v6

    move v5, v8

    move/from16 v4, v20

    move/from16 v6, v25

    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_1b
    move/from16 v10, p5

    move-object/from16 v21, v2

    move v8, v3

    move v9, v5

    move v3, v13

    move/from16 v14, v20

    goto/16 :goto_54

    :cond_20
    move/from16 v17, v5

    move/from16 v25, v6

    move-object/from16 v20, v10

    move-object v6, v12

    move-object/from16 v8, v26

    const/16 v18, 0x0

    move v5, v3

    move/from16 v3, p4

    move-wide/from16 v34, v13

    move v13, v1

    move-object v1, v11

    move-wide/from16 v11, v34

    move/from16 v14, v19

    const/16 v19, -0x1

    const/16 v10, 0x1b

    const/16 v26, 0xa

    if-ne v4, v10, :cond_24

    const/4 v10, 0x2

    if-ne v2, v10, :cond_23

    .line 58
    invoke-virtual {v1, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    .line 59
    invoke-interface {v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->c()Z

    move-result v4

    if-nez v4, :cond_22

    .line 60
    invoke-interface {v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->size()I

    move-result v4

    if-nez v4, :cond_21

    const/16 v4, 0xa

    goto :goto_1c

    :cond_21
    add-int v26, v4, v4

    move/from16 v4, v26

    .line 61
    :goto_1c
    invoke-interface {v2, v4}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->d(I)Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 63
    :cond_22
    invoke-direct {v0, v5}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v8

    move v9, v14

    move-object/from16 v10, p2

    move v11, v13

    move/from16 v4, v21

    move/from16 v12, p4

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, p6

    .line 64
    invoke-static/range {v8 .. v14}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b(Lo/FilterRunningTimeEnumSevenDay;I[BIILo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    move-object/from16 v21, v1

    move v1, v8

    move v8, v3

    move v3, v5

    move/from16 v5, v17

    goto/16 :goto_52

    :cond_23
    move-object v8, v1

    move v1, v5

    move-object v5, v6

    move v6, v3

    move/from16 v3, v21

    goto/16 :goto_47

    :cond_24
    move/from16 v10, v21

    move-object/from16 v21, v1

    const/16 v1, 0x31

    if-gt v4, v1, :cond_6a

    move-object v1, v8

    int-to-long v8, v9

    move/from16 v27, v5

    sget-object v5, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v5, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v1

    move-object/from16 v1, v20

    check-cast v1, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    .line 66
    invoke-interface {v1}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->c()Z

    move-result v20

    if-nez v20, :cond_26

    .line 67
    invoke-interface {v1}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->size()I

    move-result v20

    if-nez v20, :cond_25

    move-wide/from16 v29, v8

    const/16 v8, 0xa

    goto :goto_1d

    :cond_25
    add-int v26, v20, v20

    move-wide/from16 v29, v8

    move/from16 v8, v26

    .line 68
    :goto_1d
    invoke-interface {v1, v8}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->d(I)Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;

    move-result-object v1

    .line 69
    invoke-virtual {v5, v7, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1e

    :cond_26
    move-wide/from16 v29, v8

    :goto_1e
    move-object v12, v1

    packed-switch v4, :pswitch_data_1

    move v11, v3

    move-object v9, v6

    move v7, v14

    move-object/from16 v8, v21

    const/4 v1, 0x3

    move-object v14, v12

    move/from16 v12, v27

    if-ne v2, v1, :cond_68

    .line 70
    invoke-direct {v0, v12}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v20

    and-int/lit8 v1, v7, -0x8

    or-int/lit8 v21, v1, 0x4

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v5, v21

    move-object/from16 v6, p6

    .line 71
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->a(Lo/FilterRunningTimeEnumSevenDay;[BIIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-object v2, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    .line 72
    invoke-interface {v14, v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :pswitch_d
    const/4 v1, 0x2

    if-ne v2, v1, :cond_29

    .line 76
    check-cast v12, Lo/FilterDirectionEnumAll;

    .line 77
    invoke-static {v15, v13, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_27

    .line 78
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v4, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 79
    invoke-static {v4, v5}, Lo/setSensorBean;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/FilterDirectionEnumAll;->e(J)V

    goto :goto_1f

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_23

    .line 256
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v2, :cond_37

    .line 80
    check-cast v12, Lo/FilterDirectionEnumAll;

    .line 81
    invoke-static {v15, v13, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v4, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 82
    invoke-static {v4, v5}, Lo/setSensorBean;->b(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/FilterDirectionEnumAll;->e(J)V

    :goto_20
    if-ge v1, v3, :cond_2d

    .line 83
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v4, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v14, v4, :cond_2d

    .line 84
    invoke-static {v15, v2, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v4, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    invoke-static {v4, v5}, Lo/setSensorBean;->b(J)J

    move-result-wide v4

    .line 85
    invoke-virtual {v12, v4, v5}, Lo/FilterDirectionEnumAll;->e(J)V

    goto :goto_20

    :pswitch_e
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2c

    .line 86
    check-cast v12, Lo/UmTrailingUpTooltip;

    .line 87
    invoke-static {v15, v13, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v2, v1

    :goto_21
    if-ge v1, v2, :cond_2a

    .line 88
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v4, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 89
    invoke-static {v4}, Lo/setSensorBean;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lo/UmTrailingUpTooltip;->c(I)V

    goto :goto_21

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto :goto_23

    .line 257
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v2, :cond_37

    .line 90
    check-cast v12, Lo/UmTrailingUpTooltip;

    .line 91
    invoke-static {v15, v13, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 92
    invoke-static {v2}, Lo/setSensorBean;->b(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lo/UmTrailingUpTooltip;->c(I)V

    :goto_22
    if-ge v1, v3, :cond_2d

    .line 93
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v4, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v14, v4, :cond_2d

    .line 94
    invoke-static {v15, v2, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    invoke-static {v2}, Lo/setSensorBean;->b(I)I

    move-result v2

    .line 95
    invoke-virtual {v12, v2}, Lo/UmTrailingUpTooltip;->c(I)V

    goto :goto_22

    :cond_2d
    :goto_23
    move v11, v3

    move-object v9, v6

    move v4, v14

    move/from16 v5, v17

    move-object/from16 v8, v21

    move/from16 v6, v25

    move/from16 v3, v27

    goto/16 :goto_46

    :pswitch_f
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2e

    .line 96
    invoke-static {v15, v13, v12, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    move v9, v3

    move-object v11, v6

    move/from16 v8, v27

    goto :goto_24

    :cond_2e
    if-nez v2, :cond_36

    move-object/from16 v11, v21

    move v1, v14

    move-object/from16 v2, p2

    move v9, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v8, v27

    move-object v5, v12

    move-object v11, v6

    move-object/from16 v6, p6

    .line 97
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->d(I[BIILo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    .line 98
    :goto_24
    invoke-direct {v0, v8}, Lo/getRunningTimeMin;->c(I)Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;

    move-result-object v2

    iget-object v3, v0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    .line 99
    sget v4, Lo/getMinMDD;->a:I

    if-eqz v2, :cond_34

    .line 100
    instance-of v4, v12, Ljava/util/RandomAccess;

    if-eqz v4, :cond_32

    .line 101
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v1

    move-object/from16 v1, v16

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_25
    if-ge v5, v4, :cond_31

    .line 102
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v26, v14

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 103
    invoke-interface {v2}, Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;->a()Z

    move-result v20

    if-eqz v20, :cond_30

    if-eq v5, v6, :cond_2f

    .line 104
    invoke-interface {v12, v6, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 105
    :cond_30
    invoke-static {v7, v10, v0, v1, v3}, Lo/getMinMDD;->e(Ljava/lang/Object;IILjava/lang/Object;Lo/updateOutOfPriceRangeTipsdefault;)Ljava/lang/Object;

    move-result-object v1

    :goto_26
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v14, v26

    goto :goto_25

    :cond_31
    move/from16 v26, v14

    if-eq v6, v4, :cond_35

    .line 106
    invoke-interface {v12, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_28

    :cond_32
    move/from16 p3, v1

    move/from16 v26, v14

    .line 107
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_33
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 109
    invoke-interface {v2}, Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;->a()Z

    move-result v5

    if-nez v5, :cond_33

    .line 110
    invoke-static {v7, v10, v4, v1, v3}, Lo/getMinMDD;->e(Ljava/lang/Object;IILjava/lang/Object;Lo/updateOutOfPriceRangeTipsdefault;)Ljava/lang/Object;

    move-result-object v1

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_27

    :cond_34
    move/from16 p3, v1

    move/from16 v26, v14

    :cond_35
    :goto_28
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v3, v8

    move/from16 v5, v17

    move-object/from16 v8, v21

    move/from16 v6, v25

    move/from16 v4, v26

    move-object/from16 v34, v11

    move v11, v9

    move-object/from16 v9, v34

    goto/16 :goto_46

    :cond_36
    move-object/from16 v0, p0

    :cond_37
    move v11, v3

    move-object v9, v6

    move v7, v14

    move-object/from16 v8, v21

    move/from16 v12, v27

    goto/16 :goto_44

    :pswitch_10
    move v9, v3

    move-object v11, v6

    move/from16 v26, v14

    move/from16 v8, v27

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3f

    .line 112
    invoke-static {v15, v13, v11}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v0

    iget v1, v11, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v1, :cond_3e

    .line 113
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_3d

    if-nez v1, :cond_38

    .line 114
    sget-object v1, Lcom/google/android/gms/internal/auth/zzef;->d:Lcom/google/android/gms/internal/auth/zzef;

    invoke-interface {v12, v1}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    move v3, v8

    move/from16 v5, v17

    move/from16 v6, v25

    move/from16 v4, v26

    goto :goto_2a

    .line 115
    :cond_38
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->d([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    move v3, v8

    move/from16 v5, v17

    move/from16 v6, v25

    move/from16 v4, v26

    :goto_29
    add-int/2addr v0, v1

    :goto_2a
    if-ge v0, v9, :cond_3c

    .line 116
    invoke-static {v15, v0, v11}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v11, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v4, v2, :cond_3c

    .line 117
    invoke-static {v15, v1, v11}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v0

    iget v1, v11, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v1, :cond_3b

    .line 118
    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_3a

    if-nez v1, :cond_39

    .line 261
    sget-object v1, Lcom/google/android/gms/internal/auth/zzef;->d:Lcom/google/android/gms/internal/auth/zzef;

    .line 119
    invoke-interface {v12, v1}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 120
    :cond_39
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/auth/zzef;->d([BII)Lcom/google/android/gms/internal/auth/zzef;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 261
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 260
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :cond_3c
    move v1, v0

    move/from16 v17, v5

    move/from16 v25, v6

    move v5, v9

    move v4, v10

    move/from16 v7, v26

    move-object/from16 v0, p0

    move v6, v3

    move-object v3, v11

    goto/16 :goto_39

    .line 259
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    .line 258
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v0

    throw v0

    :pswitch_11
    move v9, v3

    move-object v11, v6

    move/from16 v26, v14

    move/from16 v8, v27

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3f

    move-object/from16 v0, p0

    .line 121
    invoke-direct {v0, v8}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v5, v9

    move/from16 v9, v26

    move v4, v10

    move-object/from16 v10, p2

    move-object v3, v11

    move-object/from16 v1, v21

    move v11, v13

    move-object v14, v12

    move/from16 v12, p4

    move v2, v13

    move-object v13, v14

    move/from16 v7, v26

    move-object/from16 v14, p6

    .line 122
    invoke-static/range {v8 .. v14}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b(Lo/FilterRunningTimeEnumSevenDay;I[BIILo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v3, v6

    move v4, v7

    move/from16 v5, v17

    move/from16 v6, v25

    move/from16 v34, v8

    move-object v8, v1

    move v1, v2

    move/from16 v2, v34

    goto/16 :goto_42

    :cond_3f
    move-object/from16 v0, p0

    move v6, v8

    move v5, v9

    move v4, v10

    move-object v3, v11

    move v2, v13

    move-object/from16 v1, v21

    move/from16 v7, v26

    move-object v8, v1

    move v13, v2

    goto/16 :goto_2f

    :pswitch_12
    move v5, v3

    move-object v3, v6

    move v4, v10

    move v7, v14

    move-object/from16 v1, v21

    move/from16 v6, v27

    const/4 v8, 0x2

    move-object v14, v12

    if-ne v2, v8, :cond_4d

    const-wide/32 v8, 0x20000000

    and-long v8, v29, v8

    cmp-long v2, v8, v23

    if-nez v2, :cond_45

    .line 134
    invoke-static {v15, v13, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v8, :cond_44

    if-nez v8, :cond_40

    move-object/from16 v10, v28

    .line 135
    invoke-interface {v14, v10}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    move v8, v7

    move-object v12, v14

    goto :goto_2c

    :cond_40
    move-object/from16 v10, v28

    .line 136
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 137
    invoke-interface {v14, v9}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    move v9, v8

    move-object v12, v14

    move v8, v7

    :goto_2b
    add-int/2addr v2, v9

    :goto_2c
    if-ge v2, v5, :cond_43

    .line 138
    invoke-static {v15, v2, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v9

    iget v11, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v8, v11, :cond_43

    .line 139
    invoke-static {v15, v9, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v9, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v9, :cond_42

    if-nez v9, :cond_41

    .line 140
    invoke-interface {v12, v10}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 141
    :cond_41
    new-instance v11, Ljava/lang/String;

    sget-object v14, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 142
    invoke-interface {v12, v11}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 267
    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_43
    move-object/from16 v21, v1

    move v1, v2

    goto/16 :goto_39

    .line 266
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_45
    move-object/from16 v10, v28

    .line 123
    invoke-static {v15, v13, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v8, :cond_4c

    if-nez v8, :cond_46

    .line 124
    invoke-interface {v14, v10}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    move v9, v2

    :goto_2d
    move v2, v7

    move-object v12, v14

    goto :goto_2e

    :cond_46
    add-int v9, v2, v8

    .line 125
    invoke-static {v15, v2, v9}, Lo/getTotalWithdrawAmount;->a([BII)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 126
    new-instance v11, Ljava/lang/String;

    sget-object v12, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    invoke-interface {v14, v11}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2e
    if-ge v9, v5, :cond_4a

    .line 128
    invoke-static {v15, v9, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    iget v11, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v2, v11, :cond_4a

    .line 129
    invoke-static {v15, v8, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v9

    iget v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ltz v8, :cond_49

    if-nez v8, :cond_47

    .line 130
    invoke-interface {v12, v10}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_47
    add-int v11, v9, v8

    .line 131
    invoke-static {v15, v9, v11}, Lo/getTotalWithdrawAmount;->a([BII)Z

    move-result v14

    if-eqz v14, :cond_48

    .line 132
    new-instance v14, Ljava/lang/String;

    move-object/from16 v21, v1

    sget-object v1, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v12, v14}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    move v9, v11

    move-object/from16 v1, v21

    goto :goto_2e

    .line 265
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 264
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4a
    move-object/from16 v21, v1

    move v1, v9

    goto/16 :goto_39

    .line 263
    :cond_4b
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 262
    :cond_4c
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->d()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_4d
    move-object v8, v1

    :goto_2f
    move-object v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    goto/16 :goto_44

    :pswitch_13
    move v5, v3

    move-object v3, v6

    move v4, v10

    move v7, v14

    move/from16 v6, v27

    const/4 v1, 0x2

    move-object v14, v12

    if-ne v2, v1, :cond_51

    .line 143
    move-object v12, v14

    check-cast v12, Lo/r8lambdapM1QQ8KhoXDriHzc9IYE8DR1hRw;

    .line 144
    invoke-static {v15, v13, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v2, v1

    :goto_30
    if-ge v1, v2, :cond_4f

    .line 145
    invoke-static {v15, v1, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    cmp-long v10, v8, v23

    if-eqz v10, :cond_4e

    const/4 v9, 0x1

    goto :goto_31

    :cond_4e
    const/4 v9, 0x0

    .line 146
    :goto_31
    invoke-virtual {v12, v9}, Lo/r8lambdapM1QQ8KhoXDriHzc9IYE8DR1hRw;->c(Z)V

    goto :goto_30

    :cond_4f
    if-ne v1, v2, :cond_50

    goto/16 :goto_39

    .line 268
    :cond_50
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_51
    if-nez v2, :cond_5d

    .line 147
    move-object v12, v14

    check-cast v12, Lo/r8lambdapM1QQ8KhoXDriHzc9IYE8DR1hRw;

    .line 148
    invoke-static {v15, v13, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    cmp-long v2, v8, v23

    if-eqz v2, :cond_52

    const/4 v9, 0x1

    goto :goto_32

    :cond_52
    const/4 v9, 0x0

    .line 149
    :goto_32
    invoke-virtual {v12, v9}, Lo/r8lambdapM1QQ8KhoXDriHzc9IYE8DR1hRw;->c(Z)V

    :goto_33
    if-ge v1, v5, :cond_5a

    .line 150
    invoke-static {v15, v1, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v8, :cond_5a

    .line 151
    invoke-static {v15, v2, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-wide v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    cmp-long v2, v8, v23

    if-eqz v2, :cond_53

    const/4 v9, 0x1

    goto :goto_34

    :cond_53
    const/4 v9, 0x0

    .line 152
    :goto_34
    invoke-virtual {v12, v9}, Lo/r8lambdapM1QQ8KhoXDriHzc9IYE8DR1hRw;->c(Z)V

    goto :goto_33

    :pswitch_14
    move v5, v3

    move-object v3, v6

    move v4, v10

    move v7, v14

    move/from16 v6, v27

    const/4 v1, 0x2

    move-object v14, v12

    if-ne v2, v1, :cond_56

    .line 153
    move-object v12, v14

    check-cast v12, Lo/UmTrailingUpTooltip;

    .line 154
    invoke-static {v15, v13, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v2, v1

    :goto_35
    if-ge v1, v2, :cond_54

    .line 155
    invoke-static {v15, v1}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v8

    invoke-virtual {v12, v8}, Lo/UmTrailingUpTooltip;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_35

    :cond_54
    if-ne v1, v2, :cond_55

    goto/16 :goto_39

    .line 269
    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_56
    const/4 v1, 0x5

    if-ne v2, v1, :cond_5d

    .line 156
    move-object v12, v14

    check-cast v12, Lo/UmTrailingUpTooltip;

    .line 157
    invoke-static {v15, v13}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/UmTrailingUpTooltip;->c(I)V

    add-int/lit8 v1, v13, 0x4

    :goto_36
    if-ge v1, v5, :cond_5a

    .line 158
    invoke-static {v15, v1, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v8, :cond_5a

    .line 159
    invoke-static {v15, v2}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lo/UmTrailingUpTooltip;->c(I)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_36

    :pswitch_15
    move v5, v3

    move-object v3, v6

    move v4, v10

    move v7, v14

    move/from16 v6, v27

    const/4 v1, 0x2

    move-object v14, v12

    if-ne v2, v1, :cond_59

    .line 160
    move-object v12, v14

    check-cast v12, Lo/FilterDirectionEnumAll;

    .line 161
    invoke-static {v15, v13, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget v2, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v2, v1

    :goto_37
    if-ge v1, v2, :cond_57

    .line 162
    invoke-static {v15, v1}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/FilterDirectionEnumAll;->e(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_37

    :cond_57
    if-ne v1, v2, :cond_58

    goto :goto_39

    .line 270
    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_59
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5d

    .line 163
    move-object v12, v14

    check-cast v12, Lo/FilterDirectionEnumAll;

    .line 164
    invoke-static {v15, v13}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lo/FilterDirectionEnumAll;->e(J)V

    add-int/lit8 v1, v13, 0x8

    :goto_38
    if-ge v1, v5, :cond_5a

    .line 165
    invoke-static {v15, v1, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v8, v3, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v8, :cond_5a

    .line 166
    invoke-static {v15, v2}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/FilterDirectionEnumAll;->e(J)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_38

    :pswitch_16
    move v5, v3

    move-object v3, v6

    move v4, v10

    move v7, v14

    move/from16 v6, v27

    const/4 v1, 0x2

    move-object v14, v12

    if-ne v2, v1, :cond_5b

    .line 167
    invoke-static {v15, v13, v14, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    :cond_5a
    :goto_39
    move v2, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v3, v6

    move v4, v7

    move v1, v13

    move/from16 v5, v17

    move-object/from16 v8, v21

    goto :goto_3b

    :cond_5b
    if-nez v2, :cond_5d

    move-object/from16 v8, v21

    move v1, v7

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v13

    move v10, v4

    move/from16 v4, p4

    move v11, v5

    move-object v5, v14

    move v12, v6

    move-object/from16 v6, p6

    .line 168
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->d(I[BIILo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    move v2, v1

    :cond_5c
    :goto_3a
    move v4, v7

    move v3, v12

    move v1, v13

    move/from16 v5, v17

    :goto_3b
    move/from16 v6, v25

    goto/16 :goto_42

    :cond_5d
    move-object v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move-object/from16 v8, v21

    goto/16 :goto_44

    :pswitch_17
    move v11, v3

    move-object v9, v6

    move v7, v14

    move-object/from16 v8, v21

    const/4 v1, 0x2

    move-object v14, v12

    move/from16 v12, v27

    if-ne v2, v1, :cond_60

    .line 169
    move-object v1, v14

    check-cast v1, Lo/FilterDirectionEnumAll;

    .line 170
    invoke-static {v15, v13, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v3, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v3, v2

    :goto_3c
    if-ge v2, v3, :cond_5e

    .line 171
    invoke-static {v15, v2, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget-wide v4, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 172
    invoke-virtual {v1, v4, v5}, Lo/FilterDirectionEnumAll;->e(J)V

    goto :goto_3c

    :cond_5e
    if-ne v2, v3, :cond_5f

    goto :goto_3a

    .line 271
    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_60
    if-nez v2, :cond_68

    .line 173
    move-object v1, v14

    check-cast v1, Lo/FilterDirectionEnumAll;

    .line 174
    invoke-static {v15, v13, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget-wide v3, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 175
    invoke-virtual {v1, v3, v4}, Lo/FilterDirectionEnumAll;->e(J)V

    :goto_3d
    if-ge v2, v11, :cond_5c

    .line 176
    invoke-static {v15, v2, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v3

    iget v4, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v4, :cond_5c

    .line 177
    invoke-static {v15, v3, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget-wide v3, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 178
    invoke-virtual {v1, v3, v4}, Lo/FilterDirectionEnumAll;->e(J)V

    goto :goto_3d

    :pswitch_18
    move v11, v3

    move-object v9, v6

    move v7, v14

    move-object/from16 v8, v21

    const/4 v1, 0x2

    move-object v14, v12

    move/from16 v12, v27

    if-ne v2, v1, :cond_63

    .line 179
    move-object v1, v14

    check-cast v1, Lo/r8lambda3MmchlaTLkjEUDkpvru3hjPCMJo;

    .line 180
    invoke-static {v15, v13, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v3, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v3, v2

    :goto_3e
    if-ge v2, v3, :cond_61

    .line 181
    invoke-static {v15, v2}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 182
    invoke-virtual {v1, v4}, Lo/r8lambda3MmchlaTLkjEUDkpvru3hjPCMJo;->e(F)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_3e

    :cond_61
    if-ne v2, v3, :cond_62

    goto/16 :goto_3a

    .line 272
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_63
    const/4 v1, 0x5

    if-ne v2, v1, :cond_68

    .line 183
    move-object v1, v14

    check-cast v1, Lo/r8lambda3MmchlaTLkjEUDkpvru3hjPCMJo;

    .line 184
    invoke-static {v15, v13}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Lo/r8lambda3MmchlaTLkjEUDkpvru3hjPCMJo;->e(F)V

    add-int/lit8 v2, v13, 0x4

    :goto_3f
    if-ge v2, v11, :cond_5c

    .line 186
    invoke-static {v15, v2, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v3

    iget v4, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v4, :cond_5c

    .line 187
    invoke-static {v15, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 188
    invoke-virtual {v1, v2}, Lo/r8lambda3MmchlaTLkjEUDkpvru3hjPCMJo;->e(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_3f

    :pswitch_19
    move v11, v3

    move-object v9, v6

    move v7, v14

    move-object/from16 v8, v21

    const/4 v1, 0x2

    move-object v14, v12

    move/from16 v12, v27

    if-ne v2, v1, :cond_66

    .line 189
    move-object v1, v14

    check-cast v1, Lo/getContentHeight;

    .line 190
    invoke-static {v15, v13, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v3, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    add-int/2addr v3, v2

    :goto_40
    if-ge v2, v3, :cond_64

    .line 191
    invoke-static {v15, v2}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 192
    invoke-virtual {v1, v4, v5}, Lo/getContentHeight;->b(D)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_40

    :cond_64
    if-ne v2, v3, :cond_65

    goto/16 :goto_3a

    .line 273
    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->e()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_66
    const/4 v1, 0x1

    if-ne v2, v1, :cond_68

    .line 193
    move-object v1, v14

    check-cast v1, Lo/getContentHeight;

    .line 194
    invoke-static {v15, v13}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 195
    invoke-virtual {v1, v2, v3}, Lo/getContentHeight;->b(D)V

    add-int/lit8 v2, v13, 0x8

    :goto_41
    if-ge v2, v11, :cond_5c

    .line 196
    invoke-static {v15, v2, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v3

    iget v4, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v4, :cond_5c

    .line 197
    invoke-static {v15, v3}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 198
    invoke-virtual {v1, v4, v5}, Lo/getContentHeight;->b(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_41

    :goto_42
    move v13, v1

    move v1, v2

    goto :goto_46

    :goto_43
    if-ge v1, v11, :cond_67

    .line 73
    invoke-static {v15, v1, v9}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v3

    iget v2, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-ne v7, v2, :cond_67

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v21

    move-object/from16 v6, p6

    .line 74
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->a(Lo/FilterRunningTimeEnumSevenDay;[BIIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    iget-object v2, v9, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    .line 75
    invoke-interface {v14, v2}, Lo/r8lambdaMQjmU0OvLXWuKpv3rEpuTHdU0As;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_67
    move v4, v7

    move v3, v12

    goto :goto_45

    :cond_68
    :goto_44
    move v4, v7

    move v3, v12

    move v1, v13

    :goto_45
    move/from16 v5, v17

    move/from16 v6, v25

    :goto_46
    move-object/from16 v7, p1

    if-eq v1, v13, :cond_69

    move v2, v4

    move/from16 v25, v6

    move-object/from16 v21, v8

    move-object v6, v9

    move v4, v10

    move v8, v11

    goto/16 :goto_52

    :cond_69
    move/from16 v20, v4

    move/from16 v25, v6

    move-object/from16 v21, v8

    move-object v6, v9

    move v4, v10

    move v8, v11

    goto/16 :goto_53

    :cond_6a
    move v1, v5

    move-object v5, v6

    move v7, v14

    move v6, v3

    move v3, v10

    move-object v10, v8

    move-object/from16 v8, v21

    const/16 v14, 0x32

    if-ne v4, v14, :cond_6d

    const/4 v14, 0x2

    if-ne v2, v14, :cond_6c

    .line 188
    sget-object v2, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 274
    invoke-direct {v0, v1}, Lo/getRunningTimeMin;->f(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 275
    invoke-virtual {v2, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 276
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/auth/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->c()Z

    move-result v4

    if-nez v4, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfr;->b()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/auth/zzfr;->a()Lcom/google/android/gms/internal/auth/zzfr;

    move-result-object v4

    .line 278
    invoke-static {v4, v3}, Lo/FilterDirectionEnumShort;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v2, v7, v11, v12, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 280
    :cond_6b
    check-cast v1, Lo/FilterDirectionEnumNeutral;

    .line 281
    throw v16

    :cond_6c
    move v14, v7

    move-object/from16 v7, p1

    :goto_47
    move/from16 v10, p5

    move v9, v1

    move v4, v3

    move-object/from16 v21, v8

    move v3, v13

    move v8, v6

    move-object v6, v5

    goto/16 :goto_54

    :cond_6d
    move v14, v7

    move-object/from16 v7, p1

    sget-object v6, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    add-int/lit8 v21, v1, 0x2

    .line 199
    aget v20, v20, v21

    move-object/from16 v21, v6

    move-object/from16 v26, v8

    const v6, 0xfffff

    and-int v8, v20, v6

    int-to-long v6, v8

    packed-switch v4, :pswitch_data_2

    :cond_6e
    move-object/from16 v7, p1

    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move-object v6, v5

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v21, v26

    goto/16 :goto_4f

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6e

    move-object/from16 v7, p1

    .line 200
    invoke-direct {v0, v7, v3, v1}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    .line 201
    invoke-direct {v0, v1}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v9

    and-int/lit8 v4, v14, -0x8

    or-int/lit8 v4, v4, 0x4

    move-object/from16 v6, v26

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v13

    move/from16 v12, p4

    move v6, v13

    move v13, v4

    move v4, v14

    move-object/from16 v14, p6

    .line 202
    invoke-static/range {v8 .. v14}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->e(Ljava/lang/Object;Lo/FilterRunningTimeEnumSevenDay;[BIIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    .line 203
    invoke-direct {v0, v7, v3, v1, v2}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_49

    :pswitch_1b
    move v4, v14

    move-wide/from16 v34, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v13, v34

    if-nez v2, :cond_71

    .line 204
    invoke-static {v15, v6, v5}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget-wide v8, v5, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 205
    invoke-static {v8, v9}, Lo/setSensorBean;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v9, v21

    invoke-virtual {v9, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 206
    invoke-virtual {v9, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4a

    :pswitch_1c
    move v4, v14

    move-object/from16 v9, v21

    move-wide/from16 v34, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v13, v34

    if-nez v2, :cond_71

    .line 207
    invoke-static {v15, v6, v5}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v8, v5, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 208
    invoke-static {v8}, Lo/setSensorBean;->b(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v11, v12, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    invoke-virtual {v9, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4a

    :pswitch_1d
    move v4, v14

    move-object/from16 v9, v21

    move-wide/from16 v34, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v13, v34

    if-nez v2, :cond_71

    .line 210
    invoke-static {v15, v6, v5}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    iget v2, v5, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 211
    invoke-direct {v0, v1}, Lo/getRunningTimeMin;->c(I)Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;

    move-result-object v10

    if-eqz v10, :cond_70

    .line 212
    invoke-interface {v10}, Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;->a()Z

    move-result v10

    if-eqz v10, :cond_6f

    goto :goto_48

    .line 215
    :cond_6f
    invoke-static/range {p1 .. p1}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;)Lo/getFormatLowerPrice;

    move-result-object v9

    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lo/getFormatLowerPrice;->e(ILjava/lang/Object;)V

    goto :goto_49

    .line 213
    :cond_70
    :goto_48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    invoke-virtual {v9, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1e
    move v4, v14

    move-object/from16 v9, v21

    const/4 v8, 0x2

    move-wide/from16 v34, v6

    move-object/from16 v7, p1

    move v6, v13

    move-wide/from16 v13, v34

    if-ne v2, v8, :cond_71

    .line 216
    invoke-static {v15, v6, v5}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->d([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v8

    iget-object v2, v5, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->e:Ljava/lang/Object;

    .line 217
    invoke-virtual {v9, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    invoke-virtual {v9, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v2, v8

    :goto_4a
    move/from16 v8, p4

    move/from16 v27, v1

    move/from16 v20, v4

    move v1, v6

    move-object/from16 v21, v26

    move v4, v3

    move-object v6, v5

    goto/16 :goto_50

    :cond_71
    move/from16 v8, p4

    move/from16 v27, v1

    move/from16 v20, v4

    move v1, v6

    move-object/from16 v21, v26

    move v4, v3

    goto :goto_4b

    :pswitch_1f
    move-object/from16 v7, p1

    move v6, v13

    move v4, v14

    const/4 v8, 0x2

    if-ne v2, v8, :cond_72

    .line 219
    invoke-direct {v0, v7, v3, v1}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    .line 220
    invoke-direct {v0, v1}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v2

    move v9, v1

    move-object v1, v8

    move v10, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move v4, v6

    move-object v11, v5

    move/from16 v5, p4

    move/from16 v12, p4

    move v14, v6

    move-object/from16 v13, v26

    move-object/from16 v6, p6

    .line 221
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->e(Ljava/lang/Object;Lo/FilterRunningTimeEnumSevenDay;[BIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    .line 222
    invoke-direct {v0, v7, v10, v9, v8}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    move/from16 v27, v9

    move v4, v10

    move-object v6, v11

    move v8, v12

    move-object/from16 v21, v13

    move v1, v14

    goto/16 :goto_50

    :cond_72
    move/from16 v20, v4

    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v6

    move-object/from16 v21, v26

    :goto_4b
    move-object v6, v5

    goto/16 :goto_4f

    :pswitch_20
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    const/4 v5, 0x2

    if-ne v2, v5, :cond_77

    .line 223
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v5, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    if-nez v5, :cond_73

    .line 224
    invoke-virtual {v3, v7, v11, v12, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_73
    and-int v9, v9, v22

    if-eqz v9, :cond_75

    add-int v9, v2, v5

    .line 225
    invoke-static {v15, v2, v9}, Lo/getTotalWithdrawAmount;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_74

    goto :goto_4c

    .line 282
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->a()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    .line 226
    :cond_75
    :goto_4c
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lo/TradingBotsAdjustLeveragePluginshowUmGridAdjustLeverageDialog111;->e:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 227
    invoke-virtual {v3, v7, v11, v12, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v5

    .line 228
    :goto_4d
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_21
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    if-nez v2, :cond_77

    .line 229
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget-wide v9, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    cmp-long v5, v9, v23

    if-eqz v5, :cond_76

    const/4 v9, 0x1

    goto :goto_4e

    :cond_76
    const/4 v9, 0x0

    .line 230
    :goto_4e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v7, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_22
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    const/4 v5, 0x5

    if-ne v2, v5, :cond_77

    .line 232
    invoke-static {v15, v1}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v1, 0x4

    .line 233
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_23
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_77

    .line 234
    invoke-static {v15, v1}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v1, 0x8

    .line 235
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_24
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    if-nez v2, :cond_77

    .line 236
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget v5, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->d:I

    .line 237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_50

    :pswitch_25
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    if-nez v2, :cond_77

    .line 239
    invoke-static {v15, v1, v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v2

    iget-wide v9, v6, Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;->a:J

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v7, v11, v12, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 241
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_26
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    const/4 v5, 0x5

    if-ne v2, v5, :cond_77

    .line 242
    invoke-static {v15, v1}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->c([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v1, 0x4

    .line 244
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :pswitch_27
    move/from16 v8, p4

    move/from16 v27, v1

    move v4, v3

    move v1, v13

    move/from16 v20, v14

    move-object/from16 v3, v21

    move-object/from16 v21, v26

    move-wide v13, v6

    move-object/from16 v7, p1

    move-object v6, v5

    const/4 v5, 0x1

    if-ne v2, v5, :cond_77

    .line 245
    invoke-static {v15, v1}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->b([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    .line 246
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v7, v11, v12, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v1, 0x8

    .line 247
    invoke-virtual {v3, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_50

    :cond_77
    :goto_4f
    move v2, v1

    :goto_50
    if-eq v2, v1, :cond_78

    move v1, v2

    move/from16 v5, v17

    :goto_51
    move/from16 v2, v20

    move/from16 v3, v27

    :goto_52
    move/from16 v13, p5

    move-object v12, v6

    move v14, v8

    move-object/from16 v11, v21

    move/from16 v6, v25

    const/4 v9, 0x0

    move/from16 v34, v4

    move v4, v2

    move/from16 v2, v34

    goto/16 :goto_0

    :cond_78
    move v1, v2

    move/from16 v5, v17

    move/from16 v3, v27

    :goto_53
    move/from16 v10, p5

    move v9, v3

    move/from16 v17, v5

    move/from16 v14, v20

    move v3, v1

    :goto_54
    if-ne v14, v10, :cond_7a

    if-nez v10, :cond_79

    goto :goto_55

    :cond_79
    move v1, v3

    move v4, v14

    move/from16 v5, v17

    move-object/from16 v12, v21

    move/from16 v6, v25

    goto :goto_56

    .line 248
    :cond_7a
    :goto_55
    invoke-static/range {p1 .. p1}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;)Lo/getFormatLowerPrice;

    move-result-object v5

    move v1, v14

    move-object/from16 v2, p2

    move v11, v4

    move/from16 v4, p4

    move-object/from16 v12, v21

    move-object/from16 v6, p6

    .line 249
    invoke-static/range {v1 .. v6}, Lo/r8lambdawioePTV31XfMSxYj2RzLFauXKQ;->d(I[BIILo/getFormatLowerPrice;Lo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    move-result v1

    move v3, v9

    move v13, v10

    move v2, v11

    move-object v11, v12

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v25

    const/4 v9, 0x0

    move-object/from16 v12, p6

    move v14, v8

    goto/16 :goto_0

    :cond_7b
    move/from16 v17, v5

    move/from16 v25, v6

    move-object v12, v11

    move v10, v13

    move v8, v14

    :goto_56
    const v2, 0xfffff

    if-eq v6, v2, :cond_7c

    int-to-long v13, v6

    .line 283
    invoke-virtual {v12, v7, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7c
    iget v3, v0, Lo/getRunningTimeMin;->j:I

    :goto_57
    iget v5, v0, Lo/getRunningTimeMin;->h:I

    if-ge v3, v5, :cond_7f

    iget-object v5, v0, Lo/getRunningTimeMin;->f:[I

    .line 284
    aget v5, v5, v3

    iget-object v6, v0, Lo/getRunningTimeMin;->b:[I

    .line 285
    aget v6, v6, v5

    .line 286
    invoke-direct {v0, v5}, Lo/getRunningTimeMin;->b(I)I

    move-result v6

    and-int/2addr v6, v2

    int-to-long v11, v6

    .line 287
    invoke-static {v7, v11, v12}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7d

    goto :goto_58

    .line 288
    :cond_7d
    invoke-direct {v0, v5}, Lo/getRunningTimeMin;->c(I)Lo/r8lambdaP_hgAOi_Sn2iuVaWJCLe6_WpIEE;

    move-result-object v9

    if-nez v9, :cond_7e

    :goto_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_57

    .line 289
    :cond_7e
    check-cast v6, Lcom/google/android/gms/internal/auth/zzfr;

    .line 290
    invoke-direct {v0, v5}, Lo/getRunningTimeMin;->f(I)Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Lo/FilterDirectionEnumNeutral;

    .line 292
    throw v16

    :cond_7f
    if-nez v10, :cond_81

    if-ne v1, v8, :cond_80

    goto :goto_59

    .line 293
    :cond_80
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :cond_81
    if-gt v1, v8, :cond_82

    if-ne v4, v10, :cond_82

    :goto_59
    return v1

    .line 294
    :cond_82
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzfb;->b()Lcom/google/android/gms/internal/auth/zzfb;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;[BIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;[BIIILo/r8lambdaRkdt4qmzorGdPLBXl6lbVMKMM;)I

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/getRunningTimeMin;->b:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-direct {p0, v2}, Lo/getRunningTimeMin;->b(I)I

    move-result v3

    invoke-static {v3}, Lo/getRunningTimeMin;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v3, v5

    int-to-long v6, v3

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-direct {p0, v2}, Lo/getRunningTimeMin;->e(I)I

    move-result v3

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 3
    invoke-static {p1, v3, v4}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 4
    invoke-static {p2, v3, v4}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v5, v3, :cond_0

    .line 5
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 13
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 14
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 16
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 18
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 20
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 22
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 27
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 29
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 32
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 33
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lo/getMinMDD;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 35
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->g(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 39
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 41
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 43
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 45
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 47
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 49
    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 50
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51
    invoke-static {p1, v6, v7}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 52
    invoke-static {p2, v6, v7}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    .line 53
    invoke-virtual {v0, p1}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    .line 54
    invoke-virtual {v0, p2}, Lo/updateOutOfPriceRangeTipsdefault;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lo/getRunningTimeMin;->i(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lo/getRunningTimeMin;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lo/getRunningTimeMin;->b(I)I

    move-result v1

    iget-object v2, p0, Lo/getRunningTimeMin;->b:[I

    .line 3
    aget v2, v2, v0

    invoke-static {v1}, Lo/getRunningTimeMin;->d(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v1, v4

    int-to-long v4, v1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v2, v0}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v2, v0}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v2, v0}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v2, v0}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    sget v1, Lo/getMinMDD;->a:I

    .line 13
    invoke-static {p1, v4, v5}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lo/FilterDirectionEnumShort;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lo/getRunningTimeMin;->o:Lo/setPerGridQty;

    .line 16
    invoke-virtual {v1, p1, p2, v4, v5}, Lo/setPerGridQty;->e(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;JJ)V

    .line 20
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    .line 23
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;JJ)V

    .line 26
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 39
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/getRunningTimeMin;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->g(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JZ)V

    .line 45
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 46
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    .line 48
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;JJ)V

    .line 51
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;JI)V

    .line 54
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->e(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lo/getTrailingStopUpperLimit;->a(Ljava/lang/Object;JF)V

    .line 63
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    goto :goto_1

    .line 64
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/getRunningTimeMin;->d(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p2, v4, v5}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lo/getTrailingStopUpperLimit;->b(Ljava/lang/Object;JD)V

    .line 66
    invoke-direct {p0, p1, v0}, Lo/getRunningTimeMin;->e(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lo/getRunningTimeMin;->m:Lo/updateOutOfPriceRangeTipsdefault;

    .line 67
    invoke-static {v0, p1, p2}, Lo/getMinMDD;->a(Lo/updateOutOfPriceRangeTipsdefault;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lo/getRunningTimeMin;->j:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lo/getRunningTimeMin;->f:[I

    aget v11, v2, v10

    iget-object v2, v6, Lo/getRunningTimeMin;->b:[I

    .line 2
    aget v12, v2, v11

    .line 3
    invoke-direct {v6, v11}, Lo/getRunningTimeMin;->b(I)I

    move-result v13

    iget-object v2, v6, Lo/getRunningTimeMin;->b:[I

    add-int/lit8 v4, v11, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    int-to-long v0, v4

    sget-object v2, Lo/getRunningTimeMin;->e:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 6
    invoke-direct/range {v0 .. v5}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v8

    :cond_3
    :goto_2
    invoke-static {v13}, Lo/getRunningTimeMin;->d(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 13
    invoke-static {v7, v0, v1}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/auth/zzfr;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-direct {v6, v11}, Lo/getRunningTimeMin;->f(I)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Lo/FilterDirectionEnumNeutral;

    const/4 v0, 0x0

    .line 22
    throw v0

    .line 16
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {v6, v11}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;ILo/FilterRunningTimeEnumSevenDay;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lo/getTrailingStopUpperLimit;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9
    invoke-direct {v6, v11}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-interface {v1, v3}, Lo/FilterRunningTimeEnumSevenDay;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 18
    invoke-direct/range {v0 .. v5}, Lo/getRunningTimeMin;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-direct {v6, v11}, Lo/getRunningTimeMin;->a(I)Lo/FilterRunningTimeEnumSevenDay;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/getRunningTimeMin;->b(Ljava/lang/Object;ILo/FilterRunningTimeEnumSevenDay;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    :cond_b
    return v3
.end method
