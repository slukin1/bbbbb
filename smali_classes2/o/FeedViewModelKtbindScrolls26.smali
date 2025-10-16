.class public final synthetic Lo/FeedViewModelKtbindScrolls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic b:Lo/RegularImmutableMapKeysOrValuesAsList;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/getEglExtensions;

.field public final synthetic f:Lcom/binance/content/data/CommentData;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/withAllQuirksDisabled;

.field public final synthetic i:Lo/MatrixExt;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lkotlin/jvm/functions/Function1;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedViewModelKtbindScrolls26;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/FeedViewModelKtbindScrolls26;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FeedViewModelKtbindScrolls26;->e:Lo/getEglExtensions;

    iput-object p4, p0, Lo/FeedViewModelKtbindScrolls26;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/FeedViewModelKtbindScrolls26;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    iput-object p6, p0, Lo/FeedViewModelKtbindScrolls26;->f:Lcom/binance/content/data/CommentData;

    iput-object p7, p0, Lo/FeedViewModelKtbindScrolls26;->i:Lo/MatrixExt;

    iput-object p8, p0, Lo/FeedViewModelKtbindScrolls26;->g:Lo/withAllQuirksDisabled;

    iput-object p9, p0, Lo/FeedViewModelKtbindScrolls26;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v2, v0, Lo/FeedViewModelKtbindScrolls26;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, v0, Lo/FeedViewModelKtbindScrolls26;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/FeedViewModelKtbindScrolls26;->e:Lo/getEglExtensions;

    iget-object v9, v0, Lo/FeedViewModelKtbindScrolls26;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lo/FeedViewModelKtbindScrolls26;->b:Lo/RegularImmutableMapKeysOrValuesAsList;

    iget-object v4, v0, Lo/FeedViewModelKtbindScrolls26;->f:Lcom/binance/content/data/CommentData;

    iget-object v7, v0, Lo/FeedViewModelKtbindScrolls26;->i:Lo/MatrixExt;

    iget-object v8, v0, Lo/FeedViewModelKtbindScrolls26;->g:Lo/withAllQuirksDisabled;

    iget-object v10, v0, Lo/FeedViewModelKtbindScrolls26;->h:Lo/withAllQuirksDisabled;

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, 0x1c9f0f9

    .line 4000
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5872
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15, v5}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v15, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 8641
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v12

    or-int/2addr v1, v13

    or-int/2addr v1, v14

    or-int v1, v1, v16

    or-int v1, v1, v17

    if-nez v1, :cond_0

    .line 8642
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 5872
    :cond_0
    new-instance v0, Lo/FeedViewModelonCreate711;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/FeedViewModelonCreate711;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/RegularImmutableMapKeysOrValuesAsList;Lcom/binance/content/data/CommentData;Lkotlin/jvm/functions/Function1;Lo/getEglExtensions;Lo/MatrixExt;Lo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 8644
    invoke-interface {v15, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 5872
    :cond_1
    move-object/from16 v16, v0

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0xf

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    return-object v0
.end method
