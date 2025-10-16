.class public abstract Lo/getDualNextSubscriptionDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getLoanAgreementPath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDualNextSubscriptionDate$Companion;,
        Lo/getDualNextSubscriptionDate$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\t\u001a\u00020\u00028\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00060\u0008R\u00020\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u000b\u001a\u00020\u00118\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\t\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00118\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013R\u001c\u0010\r\u001a\u00020\u00158\u0001@\u0000X\u0081\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0017"
    }
    d2 = {
        "Lo/getDualNextSubscriptionDate;",
        "Lo/getLoanAgreementPath;",
        "Lo/getPoolFundsHide;",
        "p0",
        "<init>",
        "(Lo/getPoolFundsHide;)V",
        "",
        "p1",
        "Lo/getDualNextSubscriptionDate$DropdropElements1;",
        "e",
        "(II)Lo/getDualNextSubscriptionDate$DropdropElements1;",
        "d",
        "Lo/getPoolFundsHide;",
        "b",
        "()Lo/getPoolFundsHide;",
        "c",
        "Lo/getDualNextSubscriptionDate$DropdropElements1;",
        "",
        "F",
        "()F",
        "a",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "()Landroid/graphics/Paint;",
        "Companion",
        "DropdropElements1"
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
.field public static final Companion:Lo/getDualNextSubscriptionDate$Companion;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:F

.field private final c:Lo/getDualNextSubscriptionDate$DropdropElements1;

.field private d:Lo/getPoolFundsHide;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getDualNextSubscriptionDate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getDualNextSubscriptionDate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getDualNextSubscriptionDate;->Companion:Lo/getDualNextSubscriptionDate$Companion;

    return-void
.end method

.method public constructor <init>(Lo/getPoolFundsHide;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lo/getDualNextSubscriptionDate;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    new-instance p1, Lo/getDualNextSubscriptionDate$DropdropElements1;

    invoke-direct {p1, p0}, Lo/getDualNextSubscriptionDate$DropdropElements1;-><init>(Lo/getDualNextSubscriptionDate;)V

    iput-object p1, p0, Lo/getDualNextSubscriptionDate;->c:Lo/getDualNextSubscriptionDate$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getDualNextSubscriptionDate;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b()Lo/getPoolFundsHide;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 16
    iget v0, p0, Lo/getDualNextSubscriptionDate;->b:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 15
    iget v0, p0, Lo/getDualNextSubscriptionDate;->e:F

    return v0
.end method

.method public final e(II)Lo/getDualNextSubscriptionDate$DropdropElements1;
    .locals 2

    .line 35
    iget-object p1, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 1037
    iget p1, p1, Lo/getPoolFundsHide;->b:F

    .line 35
    iget-object p2, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 2039
    iget p2, p2, Lo/getPoolFundsHide;->d:F

    .line 35
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->b(FF)F

    move-result p1

    .line 34
    iput p1, p0, Lo/getDualNextSubscriptionDate;->e:F

    .line 37
    iget-object p1, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 3037
    iget p1, p1, Lo/getPoolFundsHide;->b:F

    .line 37
    iget-object p2, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 4039
    iget p2, p2, Lo/getPoolFundsHide;->d:F

    .line 37
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result p1

    .line 36
    iput p1, p0, Lo/getDualNextSubscriptionDate;->b:F

    .line 38
    iget-object p1, p0, Lo/getDualNextSubscriptionDate;->c:Lo/getDualNextSubscriptionDate$DropdropElements1;

    .line 5047
    iget-object p2, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 6017
    iget p2, p2, Lo/getPoolFundsHide;->h:I

    .line 5048
    iget-object v0, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 7032
    iget v0, v0, Lo/getPoolFundsHide;->f:F

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float v0, v0, p2

    .line 5049
    iget v1, p0, Lo/getDualNextSubscriptionDate;->e:F

    add-float/2addr v0, v1

    iget v1, p0, Lo/getDualNextSubscriptionDate;->b:F

    mul-float p2, p2, v1

    add-float/2addr v0, p2

    float-to-int p2, v0

    add-int/lit8 p2, p2, 0x6

    .line 8043
    iget-object v0, p0, Lo/getDualNextSubscriptionDate;->d:Lo/getPoolFundsHide;

    .line 9035
    iget v1, v0, Lo/getPoolFundsHide;->j:F

    iget v0, v0, Lo/getPoolFundsHide;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    .line 38
    invoke-virtual {p1, p2, v0}, Lo/getDualNextSubscriptionDate$DropdropElements1;->a(II)V

    .line 39
    iget-object p1, p0, Lo/getDualNextSubscriptionDate;->c:Lo/getDualNextSubscriptionDate$DropdropElements1;

    return-object p1
.end method
