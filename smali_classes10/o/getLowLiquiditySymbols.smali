.class public final synthetic Lo/getLowLiquiditySymbols;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/CopyTradingSwitchModeComponent;


# direct methods
.method public synthetic constructor <init>(Lo/CopyTradingSwitchModeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLowLiquiditySymbols;->d:Lo/CopyTradingSwitchModeComponent;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLowLiquiditySymbols;->d:Lo/CopyTradingSwitchModeComponent;

    invoke-static {v0, p1}, Lo/CopyTradingSwitchModeComponent;->c(Lo/CopyTradingSwitchModeComponent;Ljava/lang/Object;)V

    return-void
.end method
