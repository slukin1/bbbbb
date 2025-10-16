.class public final Lcom/insurance/wallet/api/consts/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lcom/insurance/wallet/api/consts/Wallet;",
        "",
        "<init>",
        "()V",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "",
        "selected",
        "Z",
        "getSelected",
        "()Z",
        "setSelected",
        "(Z)V",
        "required",
        "getRequired",
        "setRequired",
        "",
        "priority",
        "I",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V"
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
.field private priority:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private required:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field private selected:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/insurance/wallet/api/consts/Wallet;->priority:I

    return v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/insurance/wallet/api/consts/Wallet;->required:Z

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/insurance/wallet/api/consts/Wallet;->selected:Z

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/insurance/wallet/api/consts/Wallet;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setPriority(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/insurance/wallet/api/consts/Wallet;->priority:I

    return-void
.end method

.method public final setRequired(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/insurance/wallet/api/consts/Wallet;->required:Z

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Lcom/insurance/wallet/api/consts/Wallet;->selected:Z

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/insurance/wallet/api/consts/Wallet;->type:Ljava/lang/String;

    return-void
.end method
