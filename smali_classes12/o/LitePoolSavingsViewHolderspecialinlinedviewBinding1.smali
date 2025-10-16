.class public final Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1;
.super Lo/OcbsPaymentErrorFormParamsCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/OcbsPaymentErrorFormParamsCreator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u000b8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1;",
        "Lo/OcbsPaymentErrorFormParamsCreator;",
        "",
        "<init>",
        "()V",
        "",
        "j",
        "()Z",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "a",
        "Companion"
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
.field public static final Companion:Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$Companion;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1;->Companion:Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lo/OcbsPaymentErrorFormParamsCreator;-><init>()V

    .line 15
    const-string v0, "KlineAlertDataBlock"

    iput-object v0, p0, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$DemoFundsParentComponent;

    .line 1015
    iget-object v1, p0, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1;->j:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1}, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/LitePoolSavingsViewHolderspecialinlinedviewBinding1;->j:Ljava/lang/String;

    return-object v0
.end method
