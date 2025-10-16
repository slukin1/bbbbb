.class public final Lo/FlowViewModelwithLoading2;
.super Lo/PaymentIndividualSetActivityopenDataChannel1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FlowViewModelwithLoading2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/FlowViewModelwithLoading2;",
        "Lo/PaymentIndividualSetActivityopenDataChannel1;",
        "<init>",
        "()V",
        "",
        "c",
        "J",
        "d",
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
.field public static final Companion:Lo/FlowViewModelwithLoading2$Companion;


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/FlowViewModelwithLoading2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FlowViewModelwithLoading2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FlowViewModelwithLoading2;->Companion:Lo/FlowViewModelwithLoading2$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Lo/PaymentIndividualSetActivityopenDataChannel1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/FlowViewModelwithLoading2;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/FlowViewModelwithLoading2;J)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lo/FlowViewModelwithLoading2;->c:J

    return-void
.end method
