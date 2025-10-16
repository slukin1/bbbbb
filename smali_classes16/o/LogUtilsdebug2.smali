.class public Lo/LogUtilsdebug2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LogUtilsdebug2$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012"
    }
    d2 = {
        "Lo/LogUtilsdebug2;",
        "",
        "Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;IFI)V",
        "Landroid/content/Context;",
        "b",
        "(Landroid/content/Context;)F",
        "a",
        "Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;",
        "d",
        "e",
        "I",
        "F",
        "c",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/LogUtilsdebug2$DropdropElements2;


# instance fields
.field public final a:Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;

.field public final b:I

.field public final d:F

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LogUtilsdebug2$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LogUtilsdebug2$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LogUtilsdebug2;->DropdropElements2:Lo/LogUtilsdebug2$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;IFI)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/LogUtilsdebug2;->a:Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;

    .line 12
    iput p2, p0, Lo/LogUtilsdebug2;->e:I

    .line 20
    iput p3, p0, Lo/LogUtilsdebug2;->d:F

    .line 26
    iput p4, p0, Lo/LogUtilsdebug2;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/LogUtilsdebug2;-><init>(Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;IFI)V

    return-void
.end method

.method public static b(Landroid/content/Context;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
