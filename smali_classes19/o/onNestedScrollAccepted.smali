.class public final Lo/onNestedScrollAccepted;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lo/ToggleableState;

.field public final b:Lo/AndroidComposeViewhandleRotaryEvent1;

.field public final c:[Lo/onMeasureChild;

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lo/ToggleableState;[Lo/onMeasureChild;Lo/AndroidComposeViewhandleRotaryEvent1;Ljava/lang/Object;)V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 90
    iput-object p1, p0, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    .line 91
    invoke-virtual {p2}, [Lo/onMeasureChild;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/onMeasureChild;

    iput-object p2, p0, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    .line 92
    iput-object p3, p0, Lo/onNestedScrollAccepted;->b:Lo/AndroidComposeViewhandleRotaryEvent1;

    .line 93
    iput-object p4, p0, Lo/onNestedScrollAccepted;->e:Ljava/lang/Object;

    .line 94
    array-length p1, p1

    iput p1, p0, Lo/onNestedScrollAccepted;->d:I

    return-void

    .line 1040
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final c(I)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/onNestedScrollAccepted;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 136
    :cond_0
    iget-object v1, p0, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/onNestedScrollAccepted;->a:[Lo/ToggleableState;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object v1, v1, p2

    iget-object p1, p1, Lo/onNestedScrollAccepted;->c:[Lo/onMeasureChild;

    aget-object p1, p1, p2

    .line 137
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
