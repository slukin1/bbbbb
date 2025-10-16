.class final Lo/getPolicy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/prependStateRecord$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/prependStateRecord$DropdropElements4<",
        "Landroidx/collection/SparseArrayCompat<",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 349
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 2358
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 349
    check-cast p1, Landroidx/collection/SparseArrayCompat;

    .line 1353
    invoke-virtual {p1, p2}, Landroidx/collection/SparseArrayCompat;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    return-object p1
.end method
