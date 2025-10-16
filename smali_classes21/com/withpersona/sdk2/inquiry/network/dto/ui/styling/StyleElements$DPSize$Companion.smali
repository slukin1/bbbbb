.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonWriter;",
        "p0",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;)V",
        "Lcom/squareup/moshi/JsonReader;",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;"
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

    .line 108
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;
    .locals 6
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .line 117
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    move-object v0, v2

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 121
    const-string v3, "unit"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;

    invoke-static {v0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->access$getStringFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lcom/squareup/moshi/JsonReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_0
    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;

    invoke-static {v1, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;->access$getDoubleFromJsonReader(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Companion;Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    move-object v0, v2

    .line 131
    :goto_1
    const-string p1, "%"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_4

    .line 132
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, p1

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElementsKt;->access$getPxToDp(D)D

    move-result-wide v0

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    mul-double v0, v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 136
    :cond_4
    new-instance p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-direct {p1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method

.method public final bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;->fromJson(Lcom/squareup/moshi/JsonReader;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    move-result-object p1

    return-object p1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;)V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    return-void
.end method

.method public final bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;->toJson(Lcom/squareup/moshi/JsonWriter;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;)V

    return-void
.end method
