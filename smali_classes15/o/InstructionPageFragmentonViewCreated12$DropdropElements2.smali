.class public final Lo/InstructionPageFragmentonViewCreated12$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/InstructionPageFragmentonViewCreated12;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/InstructionPageFragmentonViewCreated12;


# direct methods
.method constructor <init>(Lo/InstructionPageFragmentonViewCreated12;)V
    .locals 0

    iput-object p1, p0, Lo/InstructionPageFragmentonViewCreated12$DropdropElements2;->d:Lo/InstructionPageFragmentonViewCreated12;

    .line 27
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 6

    float-to-int p1, p1

    if-ltz p1, :cond_0

    .line 30
    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12$DropdropElements2;->d:Lo/InstructionPageFragmentonViewCreated12;

    .line 1022
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated12;->b:Ljava/util/List;

    .line 30
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/InstructionPageFragmentonViewCreated12$DropdropElements2;->d:Lo/InstructionPageFragmentonViewCreated12;

    .line 2022
    iget-object v0, v0, Lo/InstructionPageFragmentonViewCreated12;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/wallet/pnl/data/po/VOptionsPnlTrendItemPo;->getPnlDate()J

    move-result-wide v0

    const-string v2, "MM-dd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
