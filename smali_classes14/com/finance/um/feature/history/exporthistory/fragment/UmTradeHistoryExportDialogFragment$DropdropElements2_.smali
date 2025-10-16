.class public final Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment$DropdropElements2_;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2_"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment$DropdropElements2_;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;",
        "c",
        "()Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment$DropdropElements2_;-><init>()V

    return-void
.end method

.method public static c()Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v1, Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;

    invoke-direct {v1}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTradeHistoryExportDialogFragment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
