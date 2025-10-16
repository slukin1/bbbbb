.class public final synthetic Lo/DeliveryTradeInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field public final synthetic b:Lo/getNextFundingTime;


# direct methods
.method public synthetic constructor <init>(Lo/getNextFundingTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliveryTradeInfoCreator;->b:Lo/getNextFundingTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeliveryTradeInfoCreator;->b:Lo/getNextFundingTime;

    invoke-static {v0}, Lo/getNextFundingTime;->c(Lo/getNextFundingTime;)V

    return-void
.end method
