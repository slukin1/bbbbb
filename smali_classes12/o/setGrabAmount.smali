.class public final synthetic Lo/setGrabAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lo/CryptoBoxRandomAmountInputFragment;

.field public final synthetic c:Lo/getDetail;


# direct methods
.method public synthetic constructor <init>(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setGrabAmount;->b:Lo/CryptoBoxRandomAmountInputFragment;

    iput-object p2, p0, Lo/setGrabAmount;->c:Lo/getDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setGrabAmount;->b:Lo/CryptoBoxRandomAmountInputFragment;

    iget-object v1, p0, Lo/setGrabAmount;->c:Lo/getDetail;

    invoke-static {v0, v1}, Lo/getDetail$DemoFundsParentComponent;->d(Lo/CryptoBoxRandomAmountInputFragment;Lo/getDetail;)V

    return-void
.end method
