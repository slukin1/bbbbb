.class public final Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;
    .locals 0
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)V
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .line 37
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentString;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 40
    :cond_0
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginArray()Lcom/squareup/moshi/JsonWriter;

    .line 42
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentStringList;->getValue()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endArray()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 47
    :cond_2
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 49
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getStreet1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    const-string v1, "street_1"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 51
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 53
    :cond_3
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getStreet2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 54
    const-string v1, "street_2"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 57
    :cond_4
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 58
    const-string v1, "city"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 61
    :cond_5
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getSubdivision()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    const-string v1, "subdivision"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 63
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 65
    :cond_6
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Address;->getPostalCode()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 66
    const-string v0, "postal_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 71
    :cond_8
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;

    if-eqz v0, :cond_9

    .line 72
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentBoolean;->getValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Z)Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 74
    :cond_9
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;

    if-eqz v0, :cond_a

    .line 75
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ComponentNumber;->getValue()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 77
    :cond_a
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;

    if-eqz v0, :cond_b

    .line 78
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$ESignature;->getSignatureImageString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 80
    :cond_b
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;

    if-eqz v0, :cond_14

    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 82
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getChipAuthenticationStatus()Lcom/withpersona/sdk2/inquiry/nfc/ChipAuthenticationStatus;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 83
    const-string v1, "caFlag"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    sget-object v1, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter$DropdropElements3;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    .line 88
    const-string v0, "success"

    goto :goto_1

    .line 84
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 87
    :cond_d
    const-string v0, "failed"

    goto :goto_1

    .line 86
    :cond_e
    const-string v0, "notSupported"

    goto :goto_1

    .line 85
    :cond_f
    const-string v0, "notRequested"

    .line 90
    :goto_1
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 92
    :cond_10
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getDg1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 93
    const-string v1, "dg1"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 94
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 96
    :cond_11
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getDg2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 97
    const-string v1, "dg2"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 100
    :cond_12
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$GovernmentIdNfcScan;->getSod()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 101
    const-string v0, "sod"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 102
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 104
    :cond_13
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 106
    :cond_14
    instance-of v0, p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;

    if-eqz v0, :cond_18

    .line 107
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 108
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 109
    const-string v1, "idb_country"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 110
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    :cond_15
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 113
    const-string v1, "idb_type"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 114
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    :cond_16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$InternationalDbParams;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 117
    const-string v0, "idb_value"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 118
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 120
    :cond_17
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    :cond_18
    if-nez p2, :cond_19

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 36
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam;)V

    return-void
.end method
