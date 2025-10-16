.class public final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field

.field final e:[Lo/SpotGridOrdersFragmentwork4;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->e:[Lo/SpotGridOrdersFragmentwork4;

    return-void
.end method


# virtual methods
.method public final c(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->e:[Lo/SpotGridOrdersFragmentwork4;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 46
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 2171
    iget v2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_4

    .line 1154
    iget v2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v5, 0x3

    .line 47
    invoke-interface {p1, v2, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    .line 48
    iget-object v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->b:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOnEndListener;

    .line 49
    iget-object v6, v5, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 51
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 52
    const-string v7, "application/cea-708"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid closed caption mime type provided: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_3

    .line 54
    iget-object v7, v5, Lo/getOnEndListener;->V:Ljava/lang/String;

    if-eqz v7, :cond_1

    iget-object v3, v5, Lo/getOnEndListener;->V:Ljava/lang/String;

    goto :goto_2

    .line 5171
    :cond_1
    iget v7, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v7, v4, :cond_2

    .line 4167
    iget-object v3, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 55
    :goto_2
    new-instance v4, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v4}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 6267
    iput-object v3, v4, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 7404
    iput-object v6, v4, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 58
    iget v3, v5, Lo/getOnEndListener;->am:I

    .line 8316
    iput v3, v4, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 59
    iget-object v3, v5, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 9304
    iput-object v3, v4, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 60
    iget v3, v5, Lo/getOnEndListener;->E:I

    .line 10626
    iput v3, v4, Lo/getOnEndListener$DropdropElements3;->e:I

    .line 61
    iget-object v3, v5, Lo/getOnEndListener;->X:Ljava/util/List;

    .line 11428
    iput-object v3, v4, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 12673
    new-instance v3, Lo/getOnEndListener;

    invoke-direct {v3, v4, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 55
    invoke-interface {v2, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 64
    iget-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault5;->e:[Lo/SpotGridOrdersFragmentwork4;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5172
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3054
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2172
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method
