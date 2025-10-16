.class public final synthetic Lo/isLiquidating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setEnabledNextPtrAtOnce;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lo/setEnabledNextPtrAtOnce;Lkotlin/jvm/functions/Function1;Landroid/app/Dialog;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isLiquidating;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/isLiquidating;->e:Ljava/util/List;

    iput-object p3, p0, Lo/isLiquidating;->a:Lo/setEnabledNextPtrAtOnce;

    iput-object p4, p0, Lo/isLiquidating;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/isLiquidating;->b:Landroid/app/Dialog;

    iput-object p6, p0, Lo/isLiquidating;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/isLiquidating;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lo/isLiquidating;->e:Ljava/util/List;

    iget-object v3, v0, Lo/isLiquidating;->a:Lo/setEnabledNextPtrAtOnce;

    iget-object v4, v0, Lo/isLiquidating;->c:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/isLiquidating;->b:Landroid/app/Dialog;

    iget-object v6, v0, Lo/isLiquidating;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v7, p1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    .line 2176
    iget-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v7, :cond_3

    .line 3065
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    const-string v2, ""

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lo/hasAsset;

    invoke-direct {v14}, Lo/hasAsset;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    .line 2227
    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_0

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 2179
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    .line 2180
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2181
    iget-object v1, v3, Lo/setEnabledNextPtrAtOnce;->d:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 4061
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    if-eqz v4, :cond_2

    .line 2184
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v5, :cond_3

    .line 2186
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 2188
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
