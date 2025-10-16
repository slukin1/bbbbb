.class public final synthetic Lo/setLayoutLimitReviewTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/ocbs/sdk/card/bind/CardType;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayoutLimitReviewTime;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setLayoutLimitReviewTime;->c:Lcom/binance/ocbs/sdk/card/bind/CardType;

    iput-boolean p3, p0, Lo/setLayoutLimitReviewTime;->d:Z

    iput-boolean p4, p0, Lo/setLayoutLimitReviewTime;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setLayoutLimitReviewTime;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setLayoutLimitReviewTime;->c:Lcom/binance/ocbs/sdk/card/bind/CardType;

    iget-boolean v2, p0, Lo/setLayoutLimitReviewTime;->d:Z

    iget-boolean v3, p0, Lo/setLayoutLimitReviewTime;->e:Z

    check-cast p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/CardType;ZZLo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
