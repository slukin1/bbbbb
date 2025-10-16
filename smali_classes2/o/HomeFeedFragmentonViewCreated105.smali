.class public final synthetic Lo/HomeFeedFragmentonViewCreated105;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lcom/binance/content/data/CommentData;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/content/data/CommentData;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomeFeedFragmentonViewCreated105;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/HomeFeedFragmentonViewCreated105;->e:Lcom/binance/content/data/CommentData;

    iput-object p3, p0, Lo/HomeFeedFragmentonViewCreated105;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/HomeFeedFragmentonViewCreated105;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/HomeFeedFragmentonViewCreated105;->e:Lcom/binance/content/data/CommentData;

    iget-object v2, p0, Lo/HomeFeedFragmentonViewCreated105;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 8463
    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 8464
    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getContentId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 8465
    invoke-virtual {v1}, Lcom/binance/content/data/CommentData;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 8466
    :goto_1
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_2

    const-string v4, "click"

    goto :goto_2

    :cond_2
    const-string v4, "input"

    .line 15598
    :goto_2
    new-instance v5, Lo/getHandle;

    invoke-direct {v5, v3, v1, v4}, Lo/getHandle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "Content_Square_CommentPanel_AtIcon_Click"

    invoke-static {p1, v3, v0, v5, v1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    const/4 p1, 0x0

    .line 8468
    iput-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8469
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
