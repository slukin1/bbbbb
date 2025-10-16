.class public final synthetic Lo/getGetQuoteRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic d:Lo/MeasurePassDelegatelayoutChildrenBlock12;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGetQuoteRequest;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lo/getGetQuoteRequest;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getGetQuoteRequest;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lo/getGetQuoteRequest;->d:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-static {v0, v1, p1}, Lo/getErrorData;->a(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;Ljava/lang/Object;)V

    return-void
.end method
