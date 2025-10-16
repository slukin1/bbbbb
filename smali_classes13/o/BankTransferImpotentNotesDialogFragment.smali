.class public final Lo/BankTransferImpotentNotesDialogFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000b\u0010\tR$\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\"\u0004\u0008\u000c\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u0005\u0010\t"
    }
    d2 = {
        "Lo/BankTransferImpotentNotesDialogFragment;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "d",
        "e",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appCurrentWalletVersion"
    .end annotation
.end field

.field private b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverWalletVersion"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appSupportedWalletVersion"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverSupportedWalletVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->a:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->d:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->b:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/BankTransferImpotentNotesDialogFragment;->e:Ljava/lang/Integer;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/BankTransferImpotentNotesDialogFragment;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/BankTransferImpotentNotesDialogFragment;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/BankTransferImpotentNotesDialogFragment;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/BankTransferImpotentNotesDialogFragment;->d:Ljava/lang/Integer;

    return-void
.end method
