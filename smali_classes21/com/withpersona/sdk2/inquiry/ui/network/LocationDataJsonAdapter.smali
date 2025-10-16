.class public final Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
        "Lcom/squareup/moshi/Moshi;",
        "p0",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "b",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "c",
        "d",
        "Lcom/squareup/moshi/JsonAdapter;",
        "a",
        "Ljava/lang/reflect/Constructor;",
        "e",
        "Ljava/lang/reflect/Constructor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/squareup/moshi/JsonReader$Options;

.field private final d:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    .line 25
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 28
    const-string v0, "id"

    const-string v1, "address_street_1"

    const-string v2, "address_street_2"

    const-string v3, "address_city"

    const-string v4, "address_subdivision"

    const-string v5, "address_postal_code"

    const-string v6, "address_country_code"

    const-string v7, "address_business_name"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->b:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    .line 34
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 33
    const-string v2, "addressStreet1"

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public final synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1052
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v2, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1053
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v4

    const-string v13, "id"

    if-eqz v4, :cond_1

    .line 1054
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->b:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 1087
    :pswitch_0
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    and-int/lit16 v2, v2, -0x81

    goto :goto_0

    .line 1082
    :pswitch_1
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x41

    goto :goto_0

    .line 1077
    :pswitch_2
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x21

    goto :goto_0

    .line 1072
    :pswitch_3
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    .line 1067
    :pswitch_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    .line 1062
    :pswitch_5
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    .line 1057
    :pswitch_6
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    .line 1055
    :pswitch_7
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 1093
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 1094
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 1098
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0xff

    if-ne v2, v4, :cond_3

    if-eqz v5, :cond_2

    .line 1101
    new-instance v1, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 1102
    :cond_2
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    .line 1114
    :cond_3
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/16 v14, 0x9

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x6

    const/16 v18, 0x5

    const/16 v19, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v3, 0xa

    if-nez v4, :cond_4

    .line 1118
    new-array v4, v3, [Ljava/lang/Class;

    const-class v24, Ljava/lang/String;

    aput-object v24, v4, v23

    aput-object v24, v4, v22

    aput-object v24, v4, v21

    aput-object v24, v4, v20

    aput-object v24, v4, v19

    aput-object v24, v4, v18

    aput-object v24, v4, v17

    aput-object v24, v4, v16

    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v24, v4, v15

    sget-object v24, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v24, v4, v14

    .line 1115
    const-class v14, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 1118
    iput-object v4, v0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    :cond_4
    if-eqz v5, :cond_5

    .line 1129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v5, v2, v23

    aput-object v6, v2, v22

    aput-object v7, v2, v21

    aput-object v8, v2, v20

    aput-object v9, v2, v19

    aput-object v10, v2, v18

    aput-object v11, v2, v17

    aput-object v12, v2, v16

    aput-object v1, v2, v15

    const/16 v1, 0x9

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 1119
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1120
    check-cast v1, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    return-object v1

    :cond_5
    invoke-static {v13, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 23
    check-cast p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;

    if-eqz p2, :cond_0

    .line 2138
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 2139
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2140
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 3013
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->id:Ljava/lang/String;

    .line 2140
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2141
    const-string v0, "address_street_1"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2142
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 4014
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet1:Ljava/lang/String;

    .line 2142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2143
    const-string v0, "address_street_2"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2144
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 5016
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressStreet2:Ljava/lang/String;

    .line 2144
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2145
    const-string v0, "address_city"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2146
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 6018
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCity:Ljava/lang/String;

    .line 2146
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2147
    const-string v0, "address_subdivision"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2148
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 7020
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressSubdivision:Ljava/lang/String;

    .line 2148
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2149
    const-string v0, "address_postal_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2150
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 8022
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressPostalCode:Ljava/lang/String;

    .line 2150
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2151
    const-string v0, "address_country_code"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2152
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 9024
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressCountryCode:Ljava/lang/String;

    .line 2152
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2153
    const-string v0, "address_business_name"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 2154
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ui/network/LocationDataJsonAdapter;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 10026
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/ui/network/LocationData;->addressBusinessName:Ljava/lang/String;

    .line 2154
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 2155
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void

    .line 2136
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v1, "GeneratedJsonAdapter(LocationData)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
