.class final Lo/ProcessLifecycleInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

.field private static final e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/ProcessLifecycleInitializer;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    .line 16
    const-string v0, "ty"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/ProcessLifecycleInitializer;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/onActivityResumed;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    sget-object v2, Lo/ProcessLifecycleInitializer;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 38
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1048
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move-object v2, v0

    :cond_2
    const/4 v3, 0x0

    .line 1049
    :goto_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1050
    sget-object v4, Lo/ProcessLifecycleInitializer;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_3

    .line 1062
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 1063
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    .line 1056
    new-instance v2, Lo/onActivityResumed;

    invoke-static {p0, p1}, Lo/onActivityPostStarted;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/destroyInternalPathIterator;

    move-result-object v4

    invoke-direct {v2, v4}, Lo/onActivityResumed;-><init>(Lo/destroyInternalPathIterator;)V

    goto :goto_2

    .line 1058
    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_2

    .line 1052
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    .line 1066
    :cond_6
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 34
    :cond_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    goto :goto_0

    :cond_8
    return-object v1
.end method
