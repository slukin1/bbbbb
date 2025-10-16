.class public final Lo/onNestedFling;
.super Lo/getDependents;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lo/onNestedFling;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;IIILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;IIILjava/lang/Object;)V
    .locals 0

    .line 63
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lo/getDependents;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lo/onNestedFling;->e:I

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/onNestedFling;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/onNestedFling;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(JJJLjava/util/List;[Lo/setupForInsets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;[",
            "Lo/setupForInsets;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final c()I
    .locals 1

    .line 85
    iget v0, p0, Lo/onNestedFling;->e:I

    return v0
.end method
