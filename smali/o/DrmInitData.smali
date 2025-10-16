.class final Lo/DrmInitData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    const-string v0, "ks"

    const-string v1, "hd"

    const-string v2, "nm"

    const-string v3, "ind"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/DrmInitData;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/FlowLiveDataConversionsasFlow12;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 31
    sget-object v5, Lo/DrmInitData;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v5}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v4

    goto :goto_0

    .line 1053
    :cond_1
    new-instance v2, Lo/Space;

    invoke-static {}, Lo/copyWithAppendedEntries;->c()F

    move-result v5

    sget-object v6, Lo/AudioAttributesCompat;->b:Lo/AudioAttributesCompat;

    .line 2086
    invoke-static {p0, p1, v5, v6, v1}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v5

    .line 1053
    invoke-direct {v2, v5}, Lo/Space;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v3

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_4
    new-instance p0, Lo/FlowLiveDataConversionsasFlow12;

    invoke-direct {p0, v0, v3, v2, v4}, Lo/FlowLiveDataConversionsasFlow12;-><init>(Ljava/lang/String;ILo/Space;Z)V

    return-object p0
.end method
