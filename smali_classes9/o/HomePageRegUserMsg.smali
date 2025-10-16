.class public final synthetic Lo/HomePageRegUserMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/FundingBalanceMsgIA;


# direct methods
.method public synthetic constructor <init>(Lo/FundingBalanceMsgIA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HomePageRegUserMsg;->d:Lo/FundingBalanceMsgIA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HomePageRegUserMsg;->d:Lo/FundingBalanceMsgIA;

    invoke-static {v0}, Lo/FundingBalanceMsgIA;->b(Lo/FundingBalanceMsgIA;)V

    return-void
.end method
