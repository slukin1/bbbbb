.class final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lo/SpotGridOrdersFragmentwork4;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnEndListener;",
            ">;"
        }
    .end annotation
.end field


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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->e:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/SpotGridOrdersFragmentwork4;

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->a:[Lo/SpotGridOrdersFragmentwork4;

    return-void
.end method


# virtual methods
.method public final b(JLo/UmGridTradeFragment;)V
    .locals 5

    .line 1129
    iget v0, p3, Lo/UmGridTradeFragment;->e:I

    iget v1, p3, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p3}, Lo/UmGridTradeFragment;->a()I

    move-result v0

    .line 71
    invoke-virtual {p3}, Lo/UmGridTradeFragment;->a()I

    move-result v1

    .line 2242
    iget-object v2, p3, Lo/UmGridTradeFragment;->d:[B

    iget v3, p3, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p3, Lo/UmGridTradeFragment;->c:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_0

    const v0, 0x47413934

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->a:[Lo/SpotGridOrdersFragmentwork4;

    invoke-static {p1, p2, p3, v0}, Lo/SpotGridDetailsFragmentspecialinlinedviewModelsdefault4;->e(JLo/UmGridTradeFragment;[Lo/SpotGridOrdersFragmentwork4;)V

    :cond_0
    return-void
.end method

.method public final d(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->a:[Lo/SpotGridOrdersFragmentwork4;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 45
    invoke-virtual {p2}, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c()V

    .line 4171
    iget v2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const-string v3, "generateNewId() must be called before retrieving ids."

    const/high16 v4, -0x80000000

    if-eq v2, v4, :cond_3

    .line 3154
    iget v2, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    const/4 v5, 0x3

    .line 46
    invoke-interface {p1, v2, v5}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;->a(II)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    .line 47
    iget-object v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->e:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getOnEndListener;

    .line 48
    iget-object v6, v5, Lo/getOnEndListener;->ae:Ljava/lang/String;

    .line 50
    const-string v7, "application/cea-608"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 51
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

    if-eqz v7, :cond_2

    .line 53
    new-instance v7, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v7}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 7171
    iget v8, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->d:I

    if-eq v8, v4, :cond_1

    .line 6167
    iget-object v3, p2, Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;->c:Ljava/lang/String;

    .line 8267
    iput-object v3, v7, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 9404
    iput-object v6, v7, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 56
    iget v3, v5, Lo/getOnEndListener;->am:I

    .line 10316
    iput v3, v7, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 57
    iget-object v3, v5, Lo/getOnEndListener;->T:Ljava/lang/String;

    .line 11304
    iput-object v3, v7, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 58
    iget v3, v5, Lo/getOnEndListener;->E:I

    .line 12626
    iput v3, v7, Lo/getOnEndListener$DropdropElements3;->e:I

    .line 59
    iget-object v3, v5, Lo/getOnEndListener;->X:Ljava/util/List;

    .line 13428
    iput-object v3, v7, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 14673
    new-instance v3, Lo/getOnEndListener;

    invoke-direct {v3, v7, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 53
    invoke-interface {v2, v3}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 62
    iget-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault6;->a:[Lo/SpotGridOrdersFragmentwork4;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7172
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5054
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4172
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method
