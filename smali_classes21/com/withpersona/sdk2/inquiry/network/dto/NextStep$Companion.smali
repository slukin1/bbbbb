.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;",
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAdapter()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 3

    .line 33
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep;

    const-string v1, "type"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Unknown;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 35
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    const-string v2, "ui"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 36
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    const-string v2, "government_id"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 37
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    const-string v2, "selfie"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 38
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    const-string v2, "document"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 39
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    const-string v2, "complete"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    .line 40
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    const-string v2, "integration"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method
