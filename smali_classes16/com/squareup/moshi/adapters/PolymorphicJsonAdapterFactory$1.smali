.class Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->buildFallbackJsonAdapter(Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

.field final synthetic val$defaultValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;Ljava/lang/Object;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->this$0:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iput-object p2, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->val$defaultValue:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 191
    iget-object p1, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->val$defaultValue:Ljava/lang/Object;

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected one of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory$1;->this$0:Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    iget-object v0, v0, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->subtypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Register this subtype."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
