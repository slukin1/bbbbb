.class public final Landroidx/camera/core/impl/utils/ExifData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field private static final DATETIME_VALUE_STRING_LENGTH:I = 0x13

.field private static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field static final sExifTagMapsForWriting:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifTag;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final mAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mByteOrder:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 431
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 434
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 437
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 441
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$1;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$Builder$1;-><init>()V

    .line 442
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$2;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder$2;-><init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    .line 480
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    return-void
.end method

.method private static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 923
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    .line 971
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    .line 924
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 925
    aget-object v0, p0, v6

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 926
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 929
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v7, v1, :cond_7

    .line 930
    aget-object v1, p0, v7

    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 932
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 933
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 934
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 936
    :goto_1
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_3

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 937
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 938
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ne v2, v4, :cond_4

    if-ne v1, v4, :cond_4

    .line 941
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-ne v2, v4, :cond_5

    .line 944
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    if-ne v1, v4, :cond_6

    .line 948
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    .line 954
    :cond_8
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_c

    .line 955
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 956
    array-length v0, p0

    if-ne v0, v2, :cond_b

    .line 958
    :try_start_0
    aget-object v0, p0, v6

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 959
    aget-object p0, p0, v7

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    const/16 p0, 0xa

    cmp-long v2, v0, v8

    if-ltz v2, :cond_a

    cmp-long v2, v6, v8

    if-ltz v2, :cond_a

    const/4 v2, 0x5

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v0, v8

    if-gtz v4, :cond_9

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    .line 966
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 964
    :cond_9
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 961
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 971
    :catch_0
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 974
    :cond_c
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    cmp-long v4, v0, v8

    if-ltz v4, :cond_d

    const-wide/32 v6, 0xffff

    cmp-long v8, v0, v6

    if-gtz v8, :cond_d

    .line 976
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    if-gez v4, :cond_e

    .line 979
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 981
    :cond_e
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 986
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 987
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 991
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 664
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 665
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 672
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/ExifAttribute;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 680
    const-string v4, "DateTime"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ExifData"

    const-string v6, " : "

    const-string v7, "Invalid value for "

    if-nez v4, :cond_0

    const-string v4, "DateTimeOriginal"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 681
    const-string v4, "DateTimeDigitized"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    if-eqz v2, :cond_3

    .line 683
    sget-object v4, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    .line 684
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$Builder;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 685
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    .line 687
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_2

    if-nez v4, :cond_1

    if-eqz v8, :cond_2

    :cond_1
    if-eqz v8, :cond_3

    .line 698
    const-string v4, "-"

    const-string v8, ":"

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 689
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 703
    :cond_3
    :goto_0
    const-string v4, "ISOSpeedRatings"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 708
    const-string v0, "PhotographicSensitivity"

    :cond_4
    move-object v4, v0

    const/4 v0, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_7

    .line 711
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData;->sTagSetForCompatibility:Ljava/util/HashSet;

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 712
    const-string v9, "GPSTimeStamp"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 713
    sget-object v9, Landroidx/camera/core/impl/utils/ExifData$Builder;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 714
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_5

    .line 715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 718
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1,"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v9, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 720
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/1"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 723
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 724
    new-instance v11, Landroidx/camera/core/impl/utils/LongRational;

    invoke-direct {v11, v9, v10}, Landroidx/camera/core/impl/utils/LongRational;-><init>(D)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 726
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 732
    :goto_2
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData;->EXIF_TAGS:[[Landroidx/camera/core/impl/utils/ExifTag;

    array-length v7, v7

    if-ge v6, v7, :cond_14

    .line 733
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData$Builder;->sExifTagMapsForWriting:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/utils/ExifTag;

    if-eqz v7, :cond_13

    if-nez v2, :cond_8

    .line 736
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 739
    :cond_8
    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifData$Builder;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 741
    iget v10, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_c

    iget v10, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 742
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_c

    .line 744
    iget v10, v7, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    if-eq v10, v12, :cond_a

    iget v10, v7, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 745
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_9

    iget v10, v7, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 746
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_a

    .line 747
    :cond_9
    iget v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->secondaryFormat:I

    goto :goto_3

    .line 748
    :cond_a
    iget v9, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    if-eq v9, v8, :cond_b

    iget v9, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    const/4 v10, 0x7

    if-eq v9, v10, :cond_b

    iget v9, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    if-ne v9, v0, :cond_13

    .line 751
    :cond_b
    iget v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    goto :goto_3

    .line 743
    :cond_c
    iget v7, v7, Landroidx/camera/core/impl/utils/ExifTag;->primaryFormat:I

    .line 765
    :goto_3
    const-string v9, "/"

    const-string v10, ","

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    .line 832
    :pswitch_1
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 833
    array-length v9, v7

    new-array v9, v9, [D

    const/4 v10, 0x0

    .line 834
    :goto_4
    array-length v11, v7

    if-ge v10, v11, :cond_d

    .line 835
    aget-object v11, v7, v10

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 837
    :cond_d
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    iget-object v10, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 838
    invoke-static {v9, v10}, Landroidx/camera/core/impl/utils/ExifAttribute;->createDouble([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v9

    .line 837
    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 819
    :pswitch_2
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 820
    array-length v10, v7

    new-array v10, v10, [Landroidx/camera/core/impl/utils/LongRational;

    const/4 v11, 0x0

    .line 821
    :goto_5
    array-length v13, v7

    if-ge v11, v13, :cond_e

    .line 822
    aget-object v13, v7, v11

    invoke-virtual {v13, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    .line 823
    aget-object v14, v13, v5

    .line 824
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    aget-object v13, v13, v8

    .line 825
    new-instance v0, Landroidx/camera/core/impl/utils/LongRational;

    move-object/from16 v16, v9

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-direct {v0, v14, v15, v8, v9}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    const/4 v0, 0x2

    const/4 v8, 0x1

    goto :goto_5

    .line 827
    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v7, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 828
    invoke-static {v10, v7}, Landroidx/camera/core/impl/utils/ExifAttribute;->createSRational([Landroidx/camera/core/impl/utils/LongRational;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 827
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    .line 786
    :pswitch_3
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 787
    array-length v7, v0

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 788
    :goto_6
    array-length v9, v0

    if-ge v8, v9, :cond_f

    .line 789
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 791
    :cond_f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 792
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createSLong([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 791
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v16, v9

    .line 806
    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 807
    array-length v7, v0

    new-array v7, v7, [Landroidx/camera/core/impl/utils/LongRational;

    const/4 v8, 0x0

    .line 808
    :goto_7
    array-length v9, v0

    if-ge v8, v9, :cond_10

    .line 809
    aget-object v9, v0, v8

    move-object/from16 v10, v16

    invoke-virtual {v9, v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 810
    aget-object v11, v9, v5

    .line 811
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    const/4 v11, 0x1

    aget-object v9, v9, v11

    .line 812
    new-instance v15, Landroidx/camera/core/impl/utils/LongRational;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-long v11, v11

    invoke-direct {v15, v13, v14, v11, v12}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    aput-object v15, v7, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v12, -0x1

    goto :goto_7

    .line 814
    :cond_10
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 815
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createURational([Landroidx/camera/core/impl/utils/LongRational;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 814
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_5
    const/4 v0, -0x1

    .line 796
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 797
    array-length v7, v0

    new-array v7, v7, [J

    const/4 v8, 0x0

    .line 798
    :goto_8
    array-length v9, v0

    if-ge v8, v9, :cond_11

    .line 799
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 801
    :cond_11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 802
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 801
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_6
    const/4 v0, -0x1

    .line 776
    invoke-virtual {v2, v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 777
    array-length v7, v0

    new-array v7, v7, [I

    const/4 v8, 0x0

    .line 778
    :goto_9
    array-length v9, v0

    if-ge v8, v9, :cond_12

    .line 779
    aget-object v9, v0, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 781
    :cond_12
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v1, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    .line 782
    invoke-static {v7, v8}, Landroidx/camera/core/impl/utils/ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    .line 781
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 772
    :pswitch_7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifAttribute;->createString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 767
    :pswitch_8
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v2}, Landroidx/camera/core/impl/utils/ExifAttribute;->createByte(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifAttribute;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final build()Landroidx/camera/core/impl/utils/ExifData;
    .locals 4

    .line 858
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$Builder$3;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$Builder$3;-><init>(Landroidx/camera/core/impl/utils/ExifData$Builder;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 874
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 875
    const-string v1, "ExposureProgram"

    const-string v2, "0"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 877
    const-string v1, "ExifVersion"

    const-string v3, "0230"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 879
    const-string v1, "ComponentsConfiguration"

    const-string v3, "1,2,3,0"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 880
    const-string v1, "MeteringMode"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 882
    const-string v1, "LightSource"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 884
    const-string v1, "FlashpixVersion"

    const-string v3, "0100"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 885
    const-string v1, "FocalPlaneResolutionUnit"

    const-string v3, "2"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 887
    const-string v1, "FileSource"

    const-string v3, "3"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 888
    const-string v1, "SceneType"

    const-string v3, "1"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 890
    const-string v1, "CustomRendered"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 892
    const-string v1, "SceneCaptureType"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 894
    const-string v1, "Contrast"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 895
    const-string v1, "Saturation"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 897
    const-string v1, "Sharpness"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x2

    .line 900
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 901
    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 902
    const-string v1, "GPSSpeedRef"

    const-string v2, "K"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 903
    const-string v1, "GPSTrackRef"

    const-string v3, "T"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 904
    const-string v1, "GPSImgDirectionRef"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 905
    const-string v1, "GPSDestBearingRef"

    invoke-direct {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 906
    const-string v1, "GPSDestDistanceRef"

    invoke-direct {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeIfMissing(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 909
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/ExifData;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mByteOrder:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object v1
.end method

.method public final removeAttribute(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 658
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$Builder;->mAttributes:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttributeInternal(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final setExposureTimeNanos(J)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 3

    long-to-double p1, p1

    .line 579
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 580
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    .line 579
    const-string v0, "ExposureTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFlashState(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 3

    .line 542
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 548
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$1;->$SwitchMap$androidx$camera$core$impl$CameraCaptureMetaData$FlashState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown flash state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "ExifData"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_4

    .line 565
    const-string v0, "LightSource"

    const-string v1, "4"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    .line 569
    :cond_4
    const-string v0, "Flash"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setFocalLength(F)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 5

    .line 614
    new-instance v0, Landroidx/camera/core/impl/utils/LongRational;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float p1, p1, v1

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/LongRational;-><init>(JJ)V

    .line 616
    const-string p1, "FocalLength"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setImageHeight(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 1

    .line 500
    const-string v0, "ImageLength"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setImageWidth(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 1

    .line 490
    const-string v0, "ImageWidth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setIso(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2

    .line 602
    const-string v0, "SensitivityType"

    const-string v1, "3"

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object v0

    const v1, 0xffff

    .line 603
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setLensFNumber(F)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 1

    .line 592
    const-string v0, "FNumber"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setOrientationDegrees(I)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected orientation value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be one of 0, 90, 180, 270."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ExifData"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 531
    :goto_0
    const-string v0, "Orientation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setWhiteBalanceMode(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$Builder;
    .locals 1

    .line 628
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 633
    :cond_0
    const-string p1, "1"

    goto :goto_0

    .line 630
    :cond_1
    const-string p1, "0"

    .line 636
    :goto_0
    const-string v0, "WhiteBalance"

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/utils/ExifData$Builder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$Builder;

    move-result-object p1

    return-object p1
.end method
