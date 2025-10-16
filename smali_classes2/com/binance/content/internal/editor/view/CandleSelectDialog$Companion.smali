.class public final Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/editor/view/CandleSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u000b\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "",
        "p1",
        "p2",
        "Lcom/binance/content/internal/editor/view/CandleSelectDialog;",
        "e",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;Ljava/lang/String;)Lcom/binance/content/internal/editor/view/CandleSelectDialog;",
        "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;Ljava/lang/String;)Lcom/binance/content/internal/editor/view/CandleSelectDialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/content/internal/editor/view/CandleSelectDialog;"
        }
    .end annotation

    .line 185
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog;

    invoke-direct {v0}, Lcom/binance/content/internal/editor/view/CandleSelectDialog;-><init>()V

    .line 186
    new-instance v7, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;-><init>(Ljava/util/Set;Lcom/binance/content/data/TradeWidgetInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/binance/content/internal/editor/view/CandleSelectDialog;->c(Lcom/binance/content/internal/editor/view/CandleSelectDialog;Lcom/binance/content/internal/editor/view/CandleSelectDialogData;)V

    .line 187
    move-object p2, v0

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    const-string p3, "CandleSelectDialog"

    invoke-static {p2, p1, p3}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/view/CandleSelectDialogData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;

    iget v1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;

    invoke-direct {v0, p0, p4}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;-><init>(Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 190
    iget v2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->I$0:I

    iget-object p1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$3:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget-object p2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object p2, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/fragment/app/FragmentManager;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion;->e(Landroidx/fragment/app/FragmentManager;Ljava/util/Set;Ljava/lang/String;)Lcom/binance/content/internal/editor/view/CandleSelectDialog;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 324
    sget-object p2, Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;->e:Lcom/binance/content/internal/editor/view/CandleSelectDialog$DropdropElements2$DropdropElements3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 325
    iput-object v4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$4:Ljava/lang/Object;

    const-string p3, "data"

    iput-object p3, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->L$6:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->I$0:I

    iput v3, v0, Lcom/binance/content/internal/editor/view/CandleSelectDialog$Companion$await$1;->label:I

    invoke-static {p1, p3, p2, v0}, Lo/onActionRun;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    .line 190
    :goto_1
    check-cast p4, Lkotlin/Pair;

    .line 326
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 328
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x21

    if-lt p3, p4, :cond_4

    const-class p3, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    .line 2000
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 328
    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    .line 329
    :cond_4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of p2, p1, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    :goto_2
    check-cast v4, Lcom/binance/content/internal/editor/view/CandleSelectDialogData;

    check-cast v4, Landroid/os/Parcelable;

    return-object v4
.end method
