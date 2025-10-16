.class public final Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;",
        "a",
        "()Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a()Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    new-instance v1, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;

    invoke-direct {v1}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lcom/finance/um/feature/history/exporthistory/fragment/UmTransactionHistoryExportDialogFragment;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
