.class public final Lo/getChannelNextAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u0006\u0010\tR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0008\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\"\u0004\u0008\u0008\u0010\u0013R$\u0010\u000e\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016\"\u0004\u0008\u000c\u0010\u0017"
    }
    d2 = {
        "Lo/getChannelNextAction;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/isCorporateUser;",
        "a",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
        "d",
        "Lo/SendCodeResponse;",
        "e",
        "Lo/SendCodeResponse;",
        "c",
        "()Lo/SendCodeResponse;",
        "Lo/getKycRemediationMetadata;",
        "Lo/getKycRemediationMetadata;",
        "()Lo/getKycRemediationMetadata;",
        "(Lo/getKycRemediationMetadata;)V",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
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


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p2pPaymentMethodsV2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isCorporateUser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatPaymentMethods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isCorporateUser;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/getKycRemediationMetadata;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupOrderInfo"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latestUsePaymentMethodCode"
    .end annotation
.end field

.field private final e:Lo/SendCodeResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatMaintenance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isCorporateUser;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/getChannelNextAction;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/isCorporateUser;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getChannelNextAction;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lo/getKycRemediationMetadata;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getChannelNextAction;->c:Lo/getKycRemediationMetadata;

    return-void
.end method

.method public final c()Lo/SendCodeResponse;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getChannelNextAction;->e:Lo/SendCodeResponse;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/getChannelNextAction;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lo/getKycRemediationMetadata;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/getChannelNextAction;->c:Lo/getKycRemediationMetadata;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/getChannelNextAction;->d:Ljava/lang/String;

    return-void
.end method
