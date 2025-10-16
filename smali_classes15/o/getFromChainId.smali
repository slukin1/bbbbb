.class public final synthetic Lo/getFromChainId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFromChainId;->f$0:Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;

    iput-object p2, p0, Lo/getFromChainId;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getFromChainId;->f$0:Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;

    iget-object v1, p0, Lo/getFromChainId;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1111;->lambda$new$0$com-google-android-material-datepicker-DateFormatTextWatcher(Ljava/lang/String;)V

    return-void
.end method
