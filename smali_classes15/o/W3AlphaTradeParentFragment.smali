.class public final synthetic Lo/W3AlphaTradeParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaTradeParentFragment;->f$0:Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;

    iput-wide p2, p0, Lo/W3AlphaTradeParentFragment;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/W3AlphaTradeParentFragment;->f$0:Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;

    iget-wide v1, p0, Lo/W3AlphaTradeParentFragment;->f$1:J

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;->lambda$createRangeErrorCallback$1$com-google-android-material-datepicker-DateFormatTextWatcher(J)V

    return-void
.end method
