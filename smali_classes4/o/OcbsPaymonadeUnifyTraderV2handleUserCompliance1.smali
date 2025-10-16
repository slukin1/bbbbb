.class public final synthetic Lo/OcbsPaymonadeUnifyTraderV2handleUserCompliance1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/SubscriptionActivity;


# direct methods
.method public synthetic constructor <init>(Lo/SubscriptionActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsPaymonadeUnifyTraderV2handleUserCompliance1;->b:Lo/SubscriptionActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsPaymonadeUnifyTraderV2handleUserCompliance1;->b:Lo/SubscriptionActivity;

    invoke-static {v0}, Lo/OcbsPaymonadeCorpBankTransferTraderV2processTrade211;->d(Lo/SubscriptionActivity;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
