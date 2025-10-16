.class final Lcom/robinhood/ticker/TickerView$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final e:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->b:Ljava/lang/String;

    .line 739
    iput-wide p2, p0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->a:J

    .line 740
    iput-wide p4, p0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->c:J

    .line 741
    iput-object p6, p0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;B)V
    .locals 0

    .line 728
    invoke-direct/range {p0 .. p6}, Lcom/robinhood/ticker/TickerView$DropdropElements1;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method
