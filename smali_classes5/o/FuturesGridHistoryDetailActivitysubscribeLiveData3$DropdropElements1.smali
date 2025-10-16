.class final Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;
.super Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field final h:Ljava/lang/Object;

.field final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 245
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/StrategyCopyTradingFragment;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lo/StrategyCopyTradingFragment;)V

    .line 282
    iput-object p2, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->j:Ljava/lang/Object;

    .line 283
    iput-object p3, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 315
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    .line 316
    sget-object v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 315
    :cond_0
    invoke-virtual {v0, p1}, Lo/StrategyCopyTradingFragment;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;
    .locals 1

    .line 306
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v0, p1, p2, p3}, Lo/StrategyCopyTradingFragment;->a(ILo/StrategyCopyTradingFragment$DropdropElements1;Z)Lo/StrategyCopyTradingFragment$DropdropElements1;

    .line 307
    iget-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p3, :cond_1

    .line 308
    sget-object p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    iput-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements1;->l:Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;
    .locals 1

    .line 297
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/StrategyCopyTradingFragment;->b(ILo/StrategyCopyTradingFragment$DropdropElements3;J)Lo/StrategyCopyTradingFragment$DropdropElements3;

    .line 298
    iget-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    iget-object p3, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    .line 3361
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    :goto_0
    sget-object p1, Lo/StrategyCopyTradingFragment$DropdropElements3;->q:Ljava/lang/Object;

    iput-object p1, p2, Lo/StrategyCopyTradingFragment$DropdropElements3;->C:Ljava/lang/Object;

    :cond_1
    return-object p2
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 323
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyCopyTradingFragment;

    invoke-virtual {v0, p1}, Lo/StrategyCopyTradingFragment;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 324
    iget-object v0, p0, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->h:Ljava/lang/Object;

    if-nez p1, :cond_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2361
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :goto_0
    sget-object p1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData3$DropdropElements1;->f:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method
