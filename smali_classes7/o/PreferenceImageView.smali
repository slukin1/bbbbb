.class public final Lo/PreferenceImageView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UnPressableLinearLayout;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final d:Lcom/fasterxml/jackson/core/ObjectCodec;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/PreferenceImageView;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 29
    iput-object p2, p0, Lo/PreferenceImageView;->d:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;Lcom/fasterxml/jackson/core/ObjectCodec;)Lo/UnPressableLinearLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;",
            "Lcom/fasterxml/jackson/core/ObjectCodec;",
            ")",
            "Lo/UnPressableLinearLayout;"
        }
    .end annotation

    .line 167
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1179
    new-instance p1, Lo/PreferenceImageView;

    invoke-direct {p1, p0, p2}, Lo/PreferenceImageView;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 2145
    iget-object v0, p0, Lo/PreferenceImageView;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isMissingNode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4145
    iget-object v0, p0, Lo/PreferenceImageView;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isMissingNode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3140
    iget-object v0, p0, Lo/PreferenceImageView;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "Null claim"

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lo/PreferenceImageView;->a:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :cond_1
    const-string v0, "Missing claim"

    return-object v0
.end method
