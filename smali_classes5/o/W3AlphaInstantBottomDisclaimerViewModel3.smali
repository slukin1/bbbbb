.class final Lo/W3AlphaInstantBottomDisclaimerViewModel3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeInstantPlaceOrderViewModel1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:J

.field private synthetic h:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;


# direct methods
.method constructor <init>(Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->h:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iput-object p2, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->d:Ljava/util/List;

    iput-object p3, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->c:Ljava/util/List;

    iput-wide p4, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->e:J

    iput-boolean p6, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->a:Z

    iput-object p7, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->h:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    .line 2001
    invoke-virtual/range {v0 .. v7}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->e(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->h:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->d:Ljava/util/List;

    iget-object v2, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->c:Ljava/util/List;

    iget-wide v3, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->e:J

    .line 1000
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->a(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->h:Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->b:Ljava/util/List;

    iget-object v3, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->d:Ljava/util/List;

    iget-object v4, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->c:Ljava/util/List;

    iget-wide v5, p0, Lo/W3AlphaInstantBottomDisclaimerViewModel3;->e:J

    const/4 v7, 0x1

    .line 3000
    invoke-virtual/range {v1 .. v7}, Lo/W3AlphaTradeDisclaimerDialogFragmentspecialinlinedviewModelsdefault3;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method
