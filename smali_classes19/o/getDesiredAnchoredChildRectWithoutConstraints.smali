.class public final Lo/getDesiredAnchoredChildRectWithoutConstraints;
.super Lo/getMaxHeight;
.source "SourceFile"


# instance fields
.field private final c:Lo/getModifierLocalManager;


# direct methods
.method public constructor <init>(Lo/AndroidComposeViewdragAndDropManager1;Lo/getModifierLocalManager;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lo/getMaxHeight;-><init>(Lo/AndroidComposeViewdragAndDropManager1;)V

    .line 42
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 43
    invoke-virtual {p1}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 44
    iput-object p2, p0, Lo/getDesiredAnchoredChildRectWithoutConstraints;->c:Lo/getModifierLocalManager;

    return-void

    .line 2085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1085
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 12

    .line 49
    iget-object v0, p0, Lo/getMaxHeight;->a:Lo/AndroidComposeViewdragAndDropManager1;

    invoke-virtual {v0, p1, p2, p3}, Lo/AndroidComposeViewdragAndDropManager1;->b(ILo/AndroidComposeViewdragAndDropManager1$DropdropElements3;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 51
    iget-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/getDesiredAnchoredChildRectWithoutConstraints;->c:Lo/getModifierLocalManager;

    iget-wide v0, p1, Lo/getModifierLocalManager;->j:J

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    :goto_0
    move-wide v6, v0

    .line 52
    iget-object v3, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v4, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    iget v5, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 3682
    iget-wide v8, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    .line 57
    iget-object v10, p0, Lo/getDesiredAnchoredChildRectWithoutConstraints;->c:Lo/getModifierLocalManager;

    iget-boolean v11, p2, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    move-object v2, p2

    .line 52
    invoke-virtual/range {v2 .. v11}, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/getModifierLocalManager;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    return-object p2
.end method
