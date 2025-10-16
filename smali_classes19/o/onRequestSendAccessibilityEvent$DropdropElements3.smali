.class final Lo/onRequestSendAccessibilityEvent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRequestSendAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field d:I

.field public final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->e:I

    .line 848
    iput p2, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->a:I

    shl-int/lit8 p1, p2, 0x1

    add-int/lit8 p1, p1, -0x1

    .line 849
    new-array p1, p1, [B

    iput-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->b:[B

    const/4 p1, 0x0

    .line 850
    iput p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements3;->d:I

    return-void
.end method
