.class public final synthetic Lo/getGiftBoxType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/binance/earn/widgets/QuarterProgressBar;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/widgets/QuarterProgressBar;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGiftBoxType;->c:Lcom/binance/earn/widgets/QuarterProgressBar;

    iput p2, p0, Lo/getGiftBoxType;->d:I

    iput p3, p0, Lo/getGiftBoxType;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getGiftBoxType;->c:Lcom/binance/earn/widgets/QuarterProgressBar;

    iget v1, p0, Lo/getGiftBoxType;->d:I

    iget v2, p0, Lo/getGiftBoxType;->e:I

    invoke-static {v0, v1, v2, p1}, Lcom/binance/earn/widgets/QuarterProgressBar;->d(Lcom/binance/earn/widgets/QuarterProgressBar;IILandroid/view/View;)V

    return-void
.end method
