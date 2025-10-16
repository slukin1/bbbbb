.class public final Lo/W3AlphaMarketDetailVerticalKlineFragment;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/W3AlphaMarketDetailVerticalKlineFragment$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004"
    }
    d2 = {
        "Lo/W3AlphaMarketDetailVerticalKlineFragment;",
        "Lo/getErrorData;",
        "",
        "<init>",
        "()V",
        "Lo/PaymentRes;",
        "L_",
        "()Lo/PaymentRes;",
        "",
        "j",
        "()Z",
        "",
        "i",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/W3AlphaMarketDetailVerticalKlineFragment$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/W3AlphaMarketDetailVerticalKlineFragment$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/W3AlphaMarketDetailVerticalKlineFragment$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/W3AlphaMarketDetailVerticalKlineFragment;->DropdropElements3:Lo/W3AlphaMarketDetailVerticalKlineFragment$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/W3AlphaMarketDetailVerticalKlineFragment$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/W3AlphaMarketDetailVerticalKlineFragment$DemoFundsParentComponent;-><init>()V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
