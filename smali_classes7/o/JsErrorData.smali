.class public final Lo/JsErrorData;
.super Lo/getN7$DropdropElements4;
.source "SourceFile"


# instance fields
.field private final d:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lo/getN7$DropdropElements4;-><init>()V

    .line 58
    iput-object p1, p0, Lo/JsErrorData;->d:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lcom/google/gson/Gson;)Lo/JsErrorData;
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lo/JsErrorData;

    invoke-direct {v0, p0}, Lo/JsErrorData;-><init>(Lcom/google/gson/Gson;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Lo/JsErrorData;
    .locals 2

    .line 42
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 1052
    new-instance v1, Lo/JsErrorData;

    invoke-direct {v1, v0}, Lo/JsErrorData;-><init>(Lcom/google/gson/Gson;)V

    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lo/JsErrorData;->d:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 75
    new-instance p2, Lo/GCExtra;

    iget-object p3, p0, Lo/JsErrorData;->d:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lo/GCExtra;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method

.method public final e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/BundleType;)Lo/getN7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/BundleType;",
            ")",
            "Lo/getN7<",
            "Lo/NezhaExtendLibsManagergetExtendLib32;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lo/JsErrorData;->d:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 65
    new-instance p2, Lo/getProcessStartTime;

    iget-object p3, p0, Lo/JsErrorData;->d:Lcom/google/gson/Gson;

    invoke-direct {p2, p3, p1}, Lo/getProcessStartTime;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    return-object p2
.end method
