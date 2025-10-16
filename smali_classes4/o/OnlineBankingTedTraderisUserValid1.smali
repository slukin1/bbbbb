.class public final synthetic Lo/OnlineBankingTedTraderisUserValid1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OnlineBankingTedTraderisUserValid1;->b:I

    iput p2, p0, Lo/OnlineBankingTedTraderisUserValid1;->e:I

    iput p3, p0, Lo/OnlineBankingTedTraderisUserValid1;->d:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/OnlineBankingTedTraderisUserValid1;->b:I

    iget v1, p0, Lo/OnlineBankingTedTraderisUserValid1;->e:I

    iget v2, p0, Lo/OnlineBankingTedTraderisUserValid1;->d:I

    invoke-static {v0, v1, v2}, Lo/OcbsUQPayTraderV2preCheckAccount23$DropdropElements2;->c(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
