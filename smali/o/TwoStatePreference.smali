.class public Lo/TwoStatePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/fasterxml/jackson/databind/ObjectReader;

.field private static final d:Lcom/fasterxml/jackson/databind/ObjectReader;


# instance fields
.field private final c:Lcom/fasterxml/jackson/databind/ObjectReader;

.field private final e:Lcom/fasterxml/jackson/databind/ObjectReader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1076
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 1077
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 1078
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2065
    new-instance v1, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    .line 2066
    const-class v2, Lo/CoroutineAdapterKtasListenableFuture11;

    new-instance v3, Lcom/auth0/jwt/impl/PayloadDeserializer;

    invoke-direct {v3}, Lcom/auth0/jwt/impl/PayloadDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 2067
    const-class v2, Lo/TwoStatePreferenceSavedState1;

    new-instance v3, Lcom/auth0/jwt/impl/HeaderDeserializer;

    invoke-direct {v3}, Lcom/auth0/jwt/impl/HeaderDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    .line 2068
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 20
    const-class v1, Lo/CoroutineAdapterKtasListenableFuture11;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v1

    sput-object v1, Lo/TwoStatePreference;->d:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 21
    const-class v1, Lo/TwoStatePreferenceSavedState1;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    sput-object v0, Lo/TwoStatePreference;->b:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lo/TwoStatePreference;->d:Lcom/fasterxml/jackson/databind/ObjectReader;

    iput-object v0, p0, Lo/TwoStatePreference;->e:Lcom/fasterxml/jackson/databind/ObjectReader;

    .line 28
    sget-object v0, Lo/TwoStatePreference;->b:Lcom/fasterxml/jackson/databind/ObjectReader;

    iput-object v0, p0, Lo/TwoStatePreference;->c:Lcom/fasterxml/jackson/databind/ObjectReader;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lo/CoroutineAdapterKtasListenableFuture11;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/jwt/exceptions/JWTDecodeException;
        }
    .end annotation

    .line 45
    :try_start_0
    iget-object v0, p0, Lo/TwoStatePreference;->e:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CoroutineAdapterKtasListenableFuture11;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    .line 4090
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string v1, "The string \'%s\' doesn\'t have a valid JSON format."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lo/TwoStatePreferenceSavedState1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/jwt/exceptions/JWTDecodeException;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lo/TwoStatePreference;->c:Lcom/fasterxml/jackson/databind/ObjectReader;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectReader;->readValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TwoStatePreferenceSavedState1;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    .line 3090
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lcom/auth0/jwt/exceptions/JWTDecodeException;

    const-string v1, "The string \'%s\' doesn\'t have a valid JSON format."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/auth0/jwt/exceptions/JWTDecodeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method
