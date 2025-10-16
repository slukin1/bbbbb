.class public final Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewcontentCaptureManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;
    }
.end annotation


# instance fields
.field private final d:Lo/setAccessibilityEventBatchIntervalMillis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 676
    new-instance v0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;

    invoke-direct {v0}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;-><init>()V

    .line 1671
    new-instance v1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    iget-object v0, v0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3$DropdropElements4;->a:Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;

    invoke-virtual {v0}, Lo/setAccessibilityEventBatchIntervalMillis$DemoFundsParentComponent;->c()Lo/setAccessibilityEventBatchIntervalMillis;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;B)V

    .line 733
    invoke-static {v2}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/setAccessibilityEventBatchIntervalMillis;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;->d:Lo/setAccessibilityEventBatchIntervalMillis;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setAccessibilityEventBatchIntervalMillis;B)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;-><init>(Lo/setAccessibilityEventBatchIntervalMillis;)V

    return-void
.end method

.method static synthetic d(Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;)Lo/setAccessibilityEventBatchIntervalMillis;
    .locals 0

    .line 503
    iget-object p0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;->d:Lo/setAccessibilityEventBatchIntervalMillis;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 721
    :cond_0
    instance-of v0, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 724
    :cond_1
    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;

    .line 725
    iget-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;->d:Lo/setAccessibilityEventBatchIntervalMillis;

    iget-object p1, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;->d:Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 730
    iget-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements3;->d:Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
