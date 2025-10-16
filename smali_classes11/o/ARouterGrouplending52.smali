.class public final synthetic Lo/ARouterGrouplending52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic a:Lo/ARouterGrouplending51;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouplending51;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending52;->a:Lo/ARouterGrouplending51;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending52;->a:Lo/ARouterGrouplending51;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/privatead/PrivateAdPostViewModel$initData$1;->c(Lo/ARouterGrouplending51;Ljava/lang/String;)V

    return-void
.end method
