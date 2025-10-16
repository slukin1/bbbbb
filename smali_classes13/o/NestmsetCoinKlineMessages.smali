.class public final synthetic Lo/NestmsetCoinKlineMessages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetCoinKlineMessages;->b:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    iput-boolean p2, p0, Lo/NestmsetCoinKlineMessages;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetCoinKlineMessages;->b:Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;

    iget-boolean v1, p0, Lo/NestmsetCoinKlineMessages;->e:Z

    check-cast p1, Lo/setFocused;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;->d(Lcom/finance/copytrading/feature/mycopy/ui/details/CopyTradingMyCopyDetailsFragment;ZLo/setFocused;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
