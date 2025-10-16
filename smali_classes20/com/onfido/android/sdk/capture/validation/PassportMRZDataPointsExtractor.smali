.class public final Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J%\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000e8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/validation/PassportMRZ;",
        "p0",
        "",
        "Lcom/onfido/android/sdk/capture/validation/MRZData;",
        "extract",
        "(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Ljava/util/List;",
        "",
        "p1",
        "p2",
        "Lkotlin/Pair;",
        "",
        "getDataPointAndCheckDigit",
        "(IILcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;",
        "getDateOfBirth",
        "(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;",
        "getExpiryDate",
        "getPassportNumber",
        "getStringCheckDigit",
        "(Ljava/lang/String;)I",
        "getWeightOfTheIndex",
        "(I)I",
        "CHARACTERS_ORDER",
        "Ljava/lang/String;",
        "MIN_REQUIRED_CHARS",
        "I"
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
.field private static final CHARACTERS_ORDER:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;

.field private static final MIN_REQUIRED_CHARS:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataPointAndCheckDigit(IILcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/onfido/android/sdk/capture/validation/PassportMRZ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/validation/PassportMRZ;->getLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "O"

    const-string v3, "0"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/validation/PassportMRZ;->getLine2()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "O"

    const-string v2, "0"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getStringCheckDigit(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getDateOfBirth(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/validation/PassportMRZ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0x13

    .line 65351
    invoke-direct {p0, v0, v1, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getDataPointAndCheckDigit(IILcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getExpiryDate(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/validation/PassportMRZ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x15

    const/16 v1, 0x1b

    .line 65350
    invoke-direct {p0, v0, v1, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getDataPointAndCheckDigit(IILcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getPassportNumber(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/validation/PassportMRZ;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 65349
    invoke-direct {p0, v0, v1, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getDataPointAndCheckDigit(IILcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getStringCheckDigit(Ljava/lang/String;)I
    .locals 8

    .line 65348
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getWeightOfTheIndex(I)I

    move-result v5

    const-string v6, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    const/4 v7, 0x6

    invoke-static {v6, v4, v1, v1, v7}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    mul-int v4, v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v3, v3, 0xa

    return v3
.end method

.method private final getWeightOfTheIndex(I)I
    .locals 2

    const/4 v0, 0x3

    .line 65347
    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x7

    return p1
.end method


# virtual methods
.method public final extract(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/validation/PassportMRZ;",
            ")",
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/validation/MRZData;",
            ">;"
        }
    .end annotation

    .line 65346
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZ;->getLine2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getPassportNumber(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/MRZData;

    sget-object v3, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->PASSPORT_NUMBER:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/onfido/android/sdk/capture/validation/MRZData;-><init>(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getDateOfBirth(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/MRZData;

    sget-object v3, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->DATE_OF_BIRTH:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/onfido/android/sdk/capture/validation/MRZData;-><init>(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/validation/PassportMRZDataPointsExtractor;->getExpiryDate(Lcom/onfido/android/sdk/capture/validation/PassportMRZ;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/MRZData;

    sget-object v2, Lcom/onfido/android/sdk/capture/validation/MRZDataType;->EXPIRY_DATE:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/onfido/android/sdk/capture/validation/MRZData;-><init>(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
