.class public final Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;",
        "",
        "<init>",
        "()V",
        "",
        "keyShow",
        "Ljava/lang/String;",
        "getKeyShow",
        "()Ljava/lang/String;",
        "key",
        "getKey",
        "value",
        "getValue",
        "setValue",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private final keyShow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyShow"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyShow()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->keyShow:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/pojo/AddressConfirmationItemPojo;->value:Ljava/lang/String;

    return-void
.end method
