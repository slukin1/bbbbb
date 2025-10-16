.class public final synthetic Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/CmGridMarketDatagetActivePairs1;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridMarketDatagetActivePairs1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;->c:Lo/CmGridMarketDatagetActivePairs1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmGridAdjustLeverageDialogFragmentshowLeverageChangingTips11;->c:Lo/CmGridMarketDatagetActivePairs1;

    invoke-static {v0}, Lo/CmGridMarketDatagetActivePairs1$DropdropElements1;->d(Lo/CmGridMarketDatagetActivePairs1;)V

    return-void
.end method
