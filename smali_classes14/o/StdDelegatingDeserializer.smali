.class public final synthetic Lo/StdDelegatingDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic c:Lo/LookaheadPassDelegateperformMeasure1;

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lo/LookaheadPassDelegateperformMeasure1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StdDelegatingDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iput-object p2, p0, Lo/StdDelegatingDeserializer;->c:Lo/LookaheadPassDelegateperformMeasure1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StdDelegatingDeserializer;->d:Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;

    iget-object v1, p0, Lo/StdDelegatingDeserializer;->c:Lo/LookaheadPassDelegateperformMeasure1;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;->c(Lcom/finance/marketdetail/feature/skyline/dialog/DrawLineFloatToolDialog;Lo/LookaheadPassDelegateperformMeasure1;Ljava/lang/Object;)V

    return-void
.end method
