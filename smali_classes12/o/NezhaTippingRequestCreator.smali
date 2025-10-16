.class public final Lo/NezhaTippingRequestCreator;
.super Lo/NotInterestedInCoinPairsEventCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NezhaTippingRequestCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NotInterestedInCoinPairsEventCreator<",
        "Lo/getGiftType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NezhaTippingRequestCreator;",
        "Lo/NotInterestedInCoinPairsEventCreator;",
        "Lo/getGiftType;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "b",
        "()V",
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
.field public static final Companion:Lo/NezhaTippingRequestCreator$Companion;

.field public static a:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/NezhaTippingRequestCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NezhaTippingRequestCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NezhaTippingRequestCreator;->Companion:Lo/NezhaTippingRequestCreator$Companion;

    const/4 v0, -0x1

    .line 11
    sput v0, Lo/NezhaTippingRequestCreator;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/NotInterestedInCoinPairsEventCreator;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 9
    sget v0, Lo/NezhaTippingRequestCreator;->d:I

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method
