.class public final synthetic Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;->c:I

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;->b:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;->c:I

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreatedinlinedfilter121;->b:Lo/withAllQuirksDisabled;

    .line 6271
    check-cast v1, Lo/getPostviewOutputConfig;

    .line 9309
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AnimatedContentKtSizeTransform1;

    .line 6031
    invoke-virtual {v1}, Lo/AnimatedContentKtSizeTransform1;->d()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 8064
    new-instance v2, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/binance/content/util/android/GraphemeSplitterKt$breaks$1;-><init>(Ljava/lang/CharSequence;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 9026
    new-instance v1, Lo/appMetaData_delegatelambda0$DropdropElements3;

    invoke-direct {v1, v2}, Lo/appMetaData_delegatelambda0$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 7038
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->e(Lkotlin/sequences/Sequence;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
