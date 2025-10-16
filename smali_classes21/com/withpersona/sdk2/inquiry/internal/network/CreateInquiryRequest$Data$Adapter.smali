.class public final Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonWriter;",
        "p0",
        "Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;
    .locals 13
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 49
    const-string v0, ""

    move-object v2, v0

    move-object v4, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "templateId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "environment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 59
    new-instance p1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f2

    const/4 v12, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;)V
    .locals 3
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 20
    const-string v0, "attributes"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 21
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 1015
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 2070
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    const-string v1, "inquiryTemplateId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 3015
    :cond_0
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 4071
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->templateVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 24
    const-string v1, "inquiryTemplateVersionId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    :cond_1
    const-string v0, "environment"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    .line 5015
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 6072
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->environment:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 7015
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 8073
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->environmentId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 29
    const-string v1, "environment_id"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 9015
    :cond_2
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 10074
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->accountId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 30
    const-string v1, "accountId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 11015
    :cond_3
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 12075
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->referenceId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 31
    const-string v1, "referenceId"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 13015
    :cond_4
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 14076
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->note:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 32
    const-string v1, "note"

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 15015
    :cond_5
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 16077
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->fields:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 34
    const-string v0, "fields"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 35
    sget-object v0, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;->Companion:Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;

    .line 17015
    iget-object v2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 18077
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->fields:Ljava/util/Map;

    .line 35
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap$Companion;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/internal/InquiryFieldMap;)V

    .line 19015
    :cond_6
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 20078
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->themeSetId:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 38
    const-string v0, "themeSetId"

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object v0

    .line 21015
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data;->attributes:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;

    .line 22078
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$DropdropElements3;->themeSetId:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 41
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method
