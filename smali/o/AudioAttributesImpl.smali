.class public final Lo/AudioAttributesImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    const-string v0, "r"

    const-string v1, "hd"

    const-string v2, "nm"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/AudioAttributesImpl;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onActivityStopped;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    sget-object v4, Lo/AudioAttributesImpl;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1, v5}, Lo/onActivityPostStarted;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;

    move-result-object v3

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    return-object v1

    .line 49
    :cond_4
    new-instance p0, Lo/onActivityStopped;

    invoke-direct {p0, v2, v3}, Lo/onActivityStopped;-><init>(Ljava/lang/String;Lo/BlockRunnermaybeRun1;)V

    return-object p0
.end method
