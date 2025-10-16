.class public final Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String;

.field static final d:Ljava/lang/String;

.field static final e:Ljava/lang/String;


# instance fields
.field public a:I

.field public c:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 98
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput p1, p0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->c:I

    .line 103
    iput p2, p0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->a:I

    .line 104
    iput p3, p0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->f:I

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;
    .locals 4

    .line 116
    sget-object v0, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->d:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;->b:Ljava/lang/String;

    .line 119
    new-instance v3, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v3, v0, v1, p0}, Lo/AndroidComposeViewAccessibilityDelegateCompatsendSubtreeChangeAccessibilityEventssemanticsNode1;-><init>(III)V

    return-object v3
.end method
