.class final Lo/setMinWidth$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMinWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:Lo/setApplyToConstraintSetId;

.field public final b:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lo/setApplyToConstraintSetId;[Z)V
    .locals 0

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1151
    iput-object p1, p0, Lo/setMinWidth$DemoFundsParentComponent;->a:Lo/setApplyToConstraintSetId;

    .line 1152
    iput-object p2, p0, Lo/setMinWidth$DemoFundsParentComponent;->e:[Z

    .line 1153
    iget p2, p1, Lo/setApplyToConstraintSetId;->c:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lo/setMinWidth$DemoFundsParentComponent;->b:[Z

    .line 1154
    iget p1, p1, Lo/setApplyToConstraintSetId;->c:I

    new-array p1, p1, [Z

    iput-object p1, p0, Lo/setMinWidth$DemoFundsParentComponent;->d:[Z

    return-void
.end method
