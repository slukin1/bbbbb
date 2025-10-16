.class public final synthetic Lo/getTargetTypes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic d:Lo/getTargetNames;


# direct methods
.method public synthetic constructor <init>(Lo/getTargetNames;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTargetTypes;->d:Lo/getTargetNames;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTargetTypes;->d:Lo/getTargetNames;

    check-cast p1, Lcom/binance/data/beans/twofa/TwoFaViewState;

    invoke-static {v0, p1}, Lo/getTargetNames;->e(Lo/getTargetNames;Lcom/binance/data/beans/twofa/TwoFaViewState;)V

    return-void
.end method
