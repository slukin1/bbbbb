.class final Lo/AudioAttributesImplApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    const-string v0, "tr"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "c"

    const-string v4, "o"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/AudioAttributesImplApi26;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/FlowExtKtflowWithLifecycle11;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v0, Lo/AudioAttributesImplApi26;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v7

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1}, Lo/onActivityPreCreated;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onRequery;

    move-result-object v6

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p0, p1, v1}, Lo/onActivityPostStarted;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;

    move-result-object v5

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {p0, p1, v1}, Lo/onActivityPostStarted;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;Z)Lo/destroyInternalPathIterator;

    move-result-object v4

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 55
    :cond_5
    new-instance p0, Lo/FlowExtKtflowWithLifecycle11;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/FlowExtKtflowWithLifecycle11;-><init>(Ljava/lang/String;Lo/destroyInternalPathIterator;Lo/destroyInternalPathIterator;Lo/onRequery;Z)V

    return-object p0
.end method
