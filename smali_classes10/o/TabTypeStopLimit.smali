.class public final synthetic Lo/TabTypeStopLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/TabTypeScaledOrder;


# direct methods
.method public synthetic constructor <init>(Lo/TabTypeScaledOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TabTypeStopLimit;->d:Lo/TabTypeScaledOrder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TabTypeStopLimit;->d:Lo/TabTypeScaledOrder;

    invoke-static {v0, p1}, Lo/TabTypeScaledOrder;->e(Lo/TabTypeScaledOrder;Ljava/lang/Object;)V

    return-void
.end method
