.class public final Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/fiat/kyc/ui/view/PieView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000e\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0010\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\rR\"\u0010\u000f\u001a\u00020\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013\"\u0004\u0008\u000b\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;II)V",
        "d",
        "Ljava/lang/String;",
        "e",
        "I",
        "()I",
        "a",
        "b",
        "c",
        "",
        "F",
        "()F",
        "(F)V",
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
.field public static final Companion:Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent$Companion;

.field private static final c:Ljava/text/DecimalFormat;


# instance fields
.field private a:F

.field private b:I

.field public d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->Companion:Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent$Companion;

    .line 421
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0%"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->c:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->d:Ljava/lang/String;

    iput p2, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->e:I

    iput p3, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->b:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 416
    iget v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->a:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 416
    iput p1, p0, Lcom/binance/fiat/kyc/ui/view/PieView$DemoFundsParentComponent;->a:F

    return-void
.end method
