.class public final Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewcontentCaptureManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/setAccessibilityEventBatchIntervalMillis;


# direct methods
.method public constructor <init>(Lo/setAccessibilityEventBatchIntervalMillis;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 236
    :cond_0
    instance-of v0, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 239
    :cond_1
    check-cast p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;

    .line 240
    iget-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    iget-object p1, p1, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 228
    iget-object v0, p0, Lo/AndroidComposeViewcontentCaptureManager1$DropdropElements2;->a:Lo/setAccessibilityEventBatchIntervalMillis;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
