.class final Lo/MouseWheelScrollingLogicbusyReceive2job1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MouseWheelScrollingLogicbusyReceive2job1;->c(Landroidx/constraintlayout/core/SolverVariable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/SolverVariable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/MouseWheelScrollingLogicbusyReceive2job1;


# direct methods
.method constructor <init>(Lo/MouseWheelScrollingLogicbusyReceive2job1;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2job1$1;->d:Lo/MouseWheelScrollingLogicbusyReceive2job1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 205
    check-cast p1, Landroidx/constraintlayout/core/SolverVariable;

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    .line 1208
    iget p1, p1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
