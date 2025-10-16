.class public final Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public final a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 552
    new-instance v0, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final c(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;
    .locals 3

    .line 609
    iget-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-static {p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;->d(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object p1

    const/4 v1, 0x0

    .line 2201
    :goto_0
    iget-object v2, p1, Lo/setAccessibilityEventBatchIntervalMillis;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1105
    invoke-virtual {p1, v1}, Lo/setAccessibilityEventBatchIntervalMillis;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c(I)Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
