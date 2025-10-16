.class public final Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;",
        "",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "p0",
        "",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Number;",
        "Lcom/squareup/moshi/JsonWriter;",
        "p1",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Number;)V"
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
.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;

    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;-><init>()V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/steps/ui/network/NumberAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Number;
    .locals 4
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 12
    :goto_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    return-object p1

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Number;)V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    return-void
.end method
