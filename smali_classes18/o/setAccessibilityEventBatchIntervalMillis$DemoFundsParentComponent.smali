.class public final Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAccessibilityEventBatchIntervalMillis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final b:Landroid/util/SparseBooleanArray;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;
    .locals 2

    .line 59
    iget-boolean v0, p0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0

    .line 1085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final c()Lo/setAccessibilityEventBatchIntervalMillis;
    .locals 3

    .line 161
    iget-boolean v0, p0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 162
    iput-boolean v1, p0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->d:Z

    .line 163
    new-instance v0, Lo/setAccessibilityEventBatchIntervalMillis;

    iget-object v1, p0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/setAccessibilityEventBatchIntervalMillis;-><init>(Landroid/util/SparseBooleanArray;B)V

    return-object v0

    .line 2085
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
