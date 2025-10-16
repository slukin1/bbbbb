.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "createAdapter",
        "()Lcom/squareup/moshi/JsonAdapter$Factory;"
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 3

    .line 16
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$UnknownAdapter;

    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withFallbackJsonAdapter(Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 18
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$StringField;

    const-string v2, "string"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 19
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$IntegerField;

    const-string v2, "integer"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 20
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$BooleanField;

    const-string v2, "boolean"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 21
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    const-string v2, "float"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 23
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$FloatField;

    const-string v2, "number"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 24
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 25
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DatetimeField;

    const-string v2, "datetime"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 26
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$ChoicesField;

    const-string v2, "choices"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 27
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$MultiChoicesField;

    const-string v2, "multi_choices"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method
