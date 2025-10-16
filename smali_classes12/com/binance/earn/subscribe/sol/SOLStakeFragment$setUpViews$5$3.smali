.class final Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5;->c(Lo/CJImportantNoteDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "Lcom/binance/base/widget/UnderLineTipsTextView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lo/CJImportantNoteDialog;

.field final synthetic this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/subscribe/sol/SOLStakeFragment;Lo/CJImportantNoteDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    iput-object p2, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;->$it:Lo/CJImportantNoteDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/binance/base/widget/UnderLineTipsTextView;)V
    .locals 2

    .line 230
    sget-object p1, Lo/WalletAccount;->INSTANCE:Lo/WalletAccount;

    .line 231
    iget-object p1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;->this$0:Lcom/binance/earn/subscribe/sol/SOLStakeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;->$it:Lo/CJImportantNoteDialog;

    invoke-virtual {v0}, Lo/CJImportantNoteDialog;->d()Ljava/lang/String;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;->$it:Lo/CJImportantNoteDialog;

    invoke-virtual {v1}, Lo/CJImportantNoteDialog;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 230
    :cond_0
    invoke-static {p1, v0, v1}, Lo/WalletAccount;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 229
    check-cast p1, Lcom/binance/base/widget/UnderLineTipsTextView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/sol/SOLStakeFragment$setUpViews$5$3;->a(Lcom/binance/base/widget/UnderLineTipsTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
