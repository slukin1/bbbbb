.class public final synthetic Lo/UmGridSelectSymbolFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridSelectSymbolFragment;->e:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/UmGridSelectSymbolFragment;->e:Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/GridHistoryItemViewDataCreator$DemoFundsParentComponent;->e()V

    return-void
.end method
