.class public final synthetic Lo/getDefaultSLLimitPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/FuturesAdvanceTPSLBothModeDialog;

.field private synthetic d:I

.field private synthetic e:Lo/MarkPriceWsDataSourcewsStream4;


# direct methods
.method public synthetic constructor <init>(Lo/MarkPriceWsDataSourcewsStream4;Lo/FuturesAdvanceTPSLBothModeDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultSLLimitPrice;->e:Lo/MarkPriceWsDataSourcewsStream4;

    iput-object p2, p0, Lo/getDefaultSLLimitPrice;->c:Lo/FuturesAdvanceTPSLBothModeDialog;

    iput p3, p0, Lo/getDefaultSLLimitPrice;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getDefaultSLLimitPrice;->e:Lo/MarkPriceWsDataSourcewsStream4;

    iget-object v1, p0, Lo/getDefaultSLLimitPrice;->c:Lo/FuturesAdvanceTPSLBothModeDialog;

    iget v2, p0, Lo/getDefaultSLLimitPrice;->d:I

    invoke-static {v0, v1, v2}, Lo/FuturesAdvanceTPSLBothModeDialog;->a(Lo/MarkPriceWsDataSourcewsStream4;Lo/FuturesAdvanceTPSLBothModeDialog;I)V

    return-void
.end method
