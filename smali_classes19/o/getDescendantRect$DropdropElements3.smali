.class final Lo/getDescendantRect$DropdropElements3;
.super Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDescendantRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "Lo/getDescendantRect$DropdropElements3;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lo/getDescendantRect$DropdropElements3;",
        ">;"
    }
.end annotation


# instance fields
.field final e:I

.field private final i:I


# direct methods
.method public constructor <init>(ILo/AndroidComposeViewdispatchKeyEvent1;ILo/getDescendantRect$DropdropElements4;I)V
    .locals 0

    .line 4103
    invoke-direct {p0, p1, p2, p3}, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(ILo/AndroidComposeViewdispatchKeyEvent1;I)V

    .line 4105
    iget-boolean p1, p4, Lo/getDescendantRect$DropdropElements4;->R:Z

    and-int/lit8 p2, p5, 0x7

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4107
    :goto_0
    iput p1, p0, Lo/getDescendantRect$DropdropElements3;->i:I

    .line 4108
    iget-object p1, p0, Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Lo/getWindowInfo;

    .line 8186
    iget p2, p1, Lo/getWindowInfo;->L:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    iget p1, p1, Lo/getWindowInfo;->l:I

    if-eq p1, p3, :cond_2

    mul-int p3, p2, p1

    .line 4108
    :cond_2
    iput p3, p0, Lo/getDescendantRect$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 4113
    iget v0, p0, Lo/getDescendantRect$DropdropElements3;->i:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 4077
    check-cast p1, Lo/getDescendantRect$DropdropElements3;

    .line 12123
    iget v0, p0, Lo/getDescendantRect$DropdropElements3;->e:I

    iget p1, p1, Lo/getDescendantRect$DropdropElements3;->e:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Lo/getDescendantRect$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Z
    .locals 0

    .line 4077
    check-cast p1, Lo/getDescendantRect$DropdropElements3;

    const/4 p1, 0x0

    return p1
.end method
