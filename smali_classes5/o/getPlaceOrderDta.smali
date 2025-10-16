.class public final synthetic Lo/getPlaceOrderDta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lo/getPlaceStrategyOrderDta;


# direct methods
.method public synthetic constructor <init>(Lo/getPlaceStrategyOrderDta;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceOrderDta;->c:Lo/getPlaceStrategyOrderDta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getPlaceOrderDta;->c:Lo/getPlaceStrategyOrderDta;

    invoke-static {v0}, Lo/getPlaceStrategyOrderDta;->c(Lo/getPlaceStrategyOrderDta;)V

    return-void
.end method
