.class public final synthetic Lo/NestmclearEarnDcUnderlyingOverviewMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic d:Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

.field private synthetic e:Lo/NestmclearC2CAllQuotePriceMsg;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;JLo/NestmclearC2CAllQuotePriceMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearEarnDcUnderlyingOverviewMsg;->d:Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    iput-wide p2, p0, Lo/NestmclearEarnDcUnderlyingOverviewMsg;->a:J

    iput-object p4, p0, Lo/NestmclearEarnDcUnderlyingOverviewMsg;->e:Lo/NestmclearC2CAllQuotePriceMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/NestmclearEarnDcUnderlyingOverviewMsg;->d:Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;

    iget-wide v1, p0, Lo/NestmclearEarnDcUnderlyingOverviewMsg;->a:J

    iget-object v3, p0, Lo/NestmclearEarnDcUnderlyingOverviewMsg;->e:Lo/NestmclearC2CAllQuotePriceMsg;

    invoke-static {v0, v1, v2, v3}, Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;->c(Lo/NestmclearC2CAllQuotePriceMsg$DemoFundsParentComponent;JLo/NestmclearC2CAllQuotePriceMsg;)V

    return-void
.end method
