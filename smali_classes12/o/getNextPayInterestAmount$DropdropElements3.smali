.class public final Lo/getNextPayInterestAmount$DropdropElements3;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getNextPayInterestAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/getNextPayInterestAmount$DropdropElements3;",
        "Lo/TradingBotsHeaderComponentcreateTimer11;",
        "",
        "p0",
        "",
        "c",
        "(F)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/getPayeeNote;

.field final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lo/getPayeeNote;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Lo/getPayeeNote;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getNextPayInterestAmount$DropdropElements3;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/getNextPayInterestAmount$DropdropElements3;->a:Lo/getPayeeNote;

    .line 294
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    float-to-int p1, p1

    .line 298
    iget-object v0, p0, Lo/getNextPayInterestAmount$DropdropElements3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, ""

    if-ge p1, v0, :cond_4

    if-ltz p1, :cond_4

    .line 301
    iget-object v0, p0, Lo/getNextPayInterestAmount$DropdropElements3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lo/getNotPreferredList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getNotPreferredList;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getNotPreferredList;->getTime()Ljava/lang/String;

    move-result-object v2

    .line 302
    :cond_1
    sget-object p1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {p1, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 303
    iget-object p1, p0, Lo/getNextPayInterestAmount$DropdropElements3;->a:Lo/getPayeeNote;

    .line 1014
    iget-object p1, p1, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 303
    const-string v0, "24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_3

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 304
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 306
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method
