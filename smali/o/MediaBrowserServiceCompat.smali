.class final Lo/MediaBrowserServiceCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;->c([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    move-result-object v0

    sput-object v0, Lo/MediaBrowserServiceCompat;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    return-void
.end method

.method static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;)Lo/FlowLiveDataConversionsasFlow11;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v4, v0

    move-object v7, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 38
    sget-object v6, Lo/MediaBrowserServiceCompat;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;

    invoke-virtual {p0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader$DropdropElements1;)I

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq v6, v1, :cond_4

    const/4 v10, 0x2

    if-eq v6, v10, :cond_3

    const/4 v8, 0x3

    if-eq v6, v8, :cond_2

    const/4 v8, 0x4

    if-eq v6, v8, :cond_1

    const/4 v8, 0x5

    if-eq v6, v8, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()V

    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->k()V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v9

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()I

    move-result v3

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->i()Z

    move-result v5

    goto :goto_0

    .line 1037
    :cond_3
    new-instance v0, Lo/internalPathIteratorHasNext;

    sget-object v6, Lo/getCloseable;->b:Lo/getCloseable;

    .line 2078
    invoke-static {p0, p1, v8, v6, v2}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v6

    .line 1037
    invoke-direct {v0, v6}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3063
    :cond_4
    new-instance v7, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;

    sget-object v6, Lo/onActivityPostResumed;->c:Lo/onActivityPostResumed;

    .line 4078
    invoke-static {p0, p1, v8, v6, v2}, Lo/ViewModelProviderFactory;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/setTargetFragment;FLo/createSessionCreationData;Z)Ljava/util/List;

    move-result-object v6

    .line 3063
    invoke-direct {v7, v6}, Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    .line 65
    new-instance v0, Lo/internalPathIteratorHasNext;

    new-instance p0, Lo/IllegalSeekPositionException;

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/IllegalSeekPositionException;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/internalPathIteratorHasNext;-><init>(Ljava/util/List;)V

    :cond_7
    move-object v8, v0

    if-ne v3, v1, :cond_8

    .line 66
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, p0

    .line 67
    new-instance p0, Lo/FlowLiveDataConversionsasFlow11;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lo/FlowLiveDataConversionsasFlow11;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo/FragmentFactoryHolderViewModelCompaniongetInstanceviewModel2;Lo/internalPathIteratorHasNext;Z)V

    return-object p0
.end method
