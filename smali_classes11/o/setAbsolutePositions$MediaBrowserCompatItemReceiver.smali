.class final Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAbsolutePositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAbsolutePositions$JsonLogicException;",
        ">;",
        "Lo/setAbsolutePositions$JsonLogicException;",
        "Lo/setAbsolutePositions$JsonLogicException;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/KitAiTag;


# direct methods
.method constructor <init>(Lo/KitAiTag;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 355
    move-object/from16 v1, p1

    check-cast v1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object/from16 v2, p2

    check-cast v2, Lo/setAbsolutePositions$JsonLogicException;

    move-object/from16 v3, p3

    check-cast v3, Lo/setAbsolutePositions$JsonLogicException;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    .line 1356
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2313
    iget-object v4, v2, Lo/setAbsolutePositions$JsonLogicException;->d:Ljava/lang/String;

    .line 1356
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3314
    iget v4, v2, Lo/setAbsolutePositions$JsonLogicException;->c:I

    .line 1357
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1358
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4315
    iget-object v4, v2, Lo/setAbsolutePositions$JsonLogicException;->e:Ljava/lang/String;

    .line 1358
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1359
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5316
    iget-object v4, v2, Lo/setAbsolutePositions$JsonLogicException;->h:Ljava/lang/String;

    .line 1359
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6317
    iget-object v3, v2, Lo/setAbsolutePositions$JsonLogicException;->i:Ljava/lang/String;

    .line 1360
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 1361
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 1363
    :cond_0
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->g:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1364
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7317
    iget-object v4, v2, Lo/setAbsolutePositions$JsonLogicException;->i:Ljava/lang/String;

    .line 1364
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1366
    :goto_0
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8318
    iget-object v4, v2, Lo/setAbsolutePositions$JsonLogicException;->j:Ljava/lang/String;

    .line 1366
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1367
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9319
    iget-object v4, v2, Lo/setAbsolutePositions$JsonLogicException;->b:Ljava/lang/String;

    .line 1367
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1368
    iget-object v3, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    iget-object v3, v3, Lo/KitAiTag;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10320
    iget v2, v2, Lo/setAbsolutePositions$JsonLogicException;->f:I

    .line 1368
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1369
    iget-object v2, v0, Lo/setAbsolutePositions$MediaBrowserCompatItemReceiver;->e:Lo/KitAiTag;

    .line 11056
    iget-object v2, v2, Lo/KitAiTag;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1369
    check-cast v2, Landroid/view/View;

    const-string v3, "app_exposure_new_search_default_item"

    invoke-static {v2, v3}, Lo/getParas;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1370
    const-string v6, "top-search"

    .line 12052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 14037
    iget-object v2, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1371
    check-cast v2, Lo/setAbsolutePositions$JsonLogicException;

    .line 15315
    iget-object v2, v2, Lo/setAbsolutePositions$JsonLogicException;->e:Ljava/lang/String;

    .line 17037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1371
    check-cast v1, Lo/setAbsolutePositions$JsonLogicException;

    .line 18316
    iget-object v1, v1, Lo/setAbsolutePositions$JsonLogicException;->h:Ljava/lang/String;

    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 19051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1372
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 355
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
