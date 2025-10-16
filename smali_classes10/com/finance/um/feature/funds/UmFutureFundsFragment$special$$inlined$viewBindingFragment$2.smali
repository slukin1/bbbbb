.class public final Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/funds/UmFutureFundsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/finance/um/feature/funds/UmFutureFundsFragment;",
        "Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u0000H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;",
        "T",
        "p0",
        "a",
        "(Landroidx/fragment/app/Fragment;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $viewBindingRootId$inlined:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$2;->$viewBindingRootId$inlined:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/um/feature/funds/UmFutureFundsFragment;",
            ")",
            "Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;"
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$2;->$viewBindingRootId$inlined:I

    .line 76
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;->bind(Landroid/view/View;)Lo/MarkPriceWsDataSourcespecialinlinedasFlowdefault1;

    move-result-object p1

    .line 76
    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/funds/UmFutureFundsFragment$special$$inlined$viewBindingFragment$2;->a(Landroidx/fragment/app/Fragment;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p1

    return-object p1
.end method
