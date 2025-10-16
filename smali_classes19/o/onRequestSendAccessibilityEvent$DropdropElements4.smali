.class final Lo/onRequestSendAccessibilityEvent$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRequestSendAccessibilityEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# static fields
.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/onRequestSendAccessibilityEvent$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final d:Lo/AndroidComposeViewtextInputSession2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1409
    new-instance v0, Lo/performClickableSpanAction;

    invoke-direct {v0}, Lo/performClickableSpanAction;-><init>()V

    sput-object v0, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->e:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 1447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1448
    new-instance p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;

    invoke-direct {p4}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;-><init>()V

    .line 2488
    iput-object p1, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->m:Ljava/lang/CharSequence;

    .line 3534
    iput-object p2, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->l:Landroid/text/Layout$Alignment;

    .line 4571
    iput p3, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->a:F

    const/4 p1, 0x0

    .line 4572
    iput p1, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->e:I

    .line 5604
    iput p5, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->d:I

    .line 6626
    iput p6, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->h:F

    .line 7648
    iput p7, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->g:I

    const p1, -0x800001

    .line 8703
    iput p1, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->f:F

    if-eqz p9, :cond_0

    .line 9749
    iput p10, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->t:I

    const/4 p1, 0x1

    .line 9750
    iput-boolean p1, p4, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->q:Z

    .line 1460
    :cond_0
    invoke-virtual {p4}, Lo/AndroidComposeViewtextInputSession2$DropdropElements1;->c()Lo/AndroidComposeViewtextInputSession2;

    move-result-object p1

    iput-object p1, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->d:Lo/AndroidComposeViewtextInputSession2;

    .line 1461
    iput p11, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->b:I

    return-void
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1403
    sget-object v0, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->e:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic e(Lo/onRequestSendAccessibilityEvent$DropdropElements4;Lo/onRequestSendAccessibilityEvent$DropdropElements4;)I
    .locals 0

    .line 1410
    iget p1, p1, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->b:I

    iget p0, p0, Lo/onRequestSendAccessibilityEvent$DropdropElements4;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
