.class public final Lo/EnterExitTransitionKtshrinkHorizontally2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/EnterExitTransitionKtshrinkHorizontally2;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "e",
        "I",
        "b",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

.field private static final a:Lo/EnterExitTransitionKtshrinkHorizontally2;

.field private static final b:Lo/EnterExitTransitionKtshrinkHorizontally2;

.field private static final c:Lo/EnterExitTransitionKtshrinkHorizontally2;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    .line 28
    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally2;-><init>(I)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->b:Lo/EnterExitTransitionKtshrinkHorizontally2;

    .line 35
    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally2;-><init>(I)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->a:Lo/EnterExitTransitionKtshrinkHorizontally2;

    .line 42
    new-instance v0, Lo/EnterExitTransitionKtshrinkHorizontally2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo/EnterExitTransitionKtshrinkHorizontally2;-><init>(I)V

    sput-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->c:Lo/EnterExitTransitionKtshrinkHorizontally2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    return-void
.end method

.method public static final synthetic c()Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 1

    .line 24
    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->b:Lo/EnterExitTransitionKtshrinkHorizontally2;

    return-object v0
.end method

.method public static final synthetic d()Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 1

    .line 24
    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->a:Lo/EnterExitTransitionKtshrinkHorizontally2;

    return-object v0
.end method

.method public static final synthetic e()Lo/EnterExitTransitionKtshrinkHorizontally2;
    .locals 1

    .line 24
    sget-object v0, Lo/EnterExitTransitionKtshrinkHorizontally2;->c:Lo/EnterExitTransitionKtshrinkHorizontally2;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 25
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 94
    :cond_0
    instance-of v1, p1, Lo/EnterExitTransitionKtshrinkHorizontally2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 95
    :cond_1
    iget v1, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    check-cast p1, Lo/EnterExitTransitionKtshrinkHorizontally2;

    iget p1, p1, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 75
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    if-nez v0, :cond_0

    .line 76
    const-string v0, "TextDecoration.None"

    return-object v0

    .line 79
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 80
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    sget-object v2, Lo/EnterExitTransitionKtshrinkHorizontally2;->a:Lo/EnterExitTransitionKtshrinkHorizontally2;

    iget v2, v2, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "Underline"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    iget v0, p0, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    sget-object v2, Lo/EnterExitTransitionKtshrinkHorizontally2;->c:Lo/EnterExitTransitionKtshrinkHorizontally2;

    iget v2, v2, Lo/EnterExitTransitionKtshrinkHorizontally2;->e:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "LineThrough"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TextDecoration["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v1 .. v8}, Lo/AbstractClickableNodefocusableNode1;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
