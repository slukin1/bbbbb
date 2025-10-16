.class public final Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\"\u0012\u0008\u0001\u0010\u0006*\u00020\u0004*\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/os/Parcelable;",
        "Lo/MarginHistoryExportViewModelgetExportSpotHistory1;",
        "T",
        "Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;",
        "p0",
        "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;",
        "c",
        "(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;",
        "",
        "KEY_PAGE_CONFIG",
        "Ljava/lang/String;"
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig;)Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ":",
            "Lo/MarginHistoryExportViewModelgetExportSpotHistory1<",
            "TT;>;>(",
            "Lcom/binance/ocbs/sdk/dialog/temp/modules/PaymentAccountListFragmentPageConfig<",
            "TT;>;)",
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;-><init>()V

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v2, "key_page_config"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
