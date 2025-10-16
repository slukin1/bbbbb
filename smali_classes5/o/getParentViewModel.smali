.class public final synthetic Lo/getParentViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getParentViewModel;->f$0:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getParentViewModel;->f$0:Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;

    invoke-interface {v0}, Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;->handleBackInvoked()V

    return-void
.end method
