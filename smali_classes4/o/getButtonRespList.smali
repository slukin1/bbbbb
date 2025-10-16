.class public final Lo/getButtonRespList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo/setButtonUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lo/setButtonUrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/getButtonRespList;->c:Lo/MeasurePassDelegateremeasure12;

    .line 122
    check-cast v0, Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lo/getButtonRespList;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method
