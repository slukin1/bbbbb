.class public final Lo/getInsetDodgeRect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getInsetDodgeRect$DropdropElements4;
    }
.end annotation


# static fields
.field static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/getInsetDodgeRect$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/getInsetDodgeRect$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field final d:I

.field e:I

.field final f:[Lo/getInsetDodgeRect$DropdropElements4;

.field g:I

.field i:I

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getInsetDodgeRect$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lo/onDependentViewChanged;

    invoke-direct {v0}, Lo/onDependentViewChanged;-><init>()V

    sput-object v0, Lo/getInsetDodgeRect;->c:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lo/layoutDependsOn;

    invoke-direct {v0}, Lo/layoutDependsOn;-><init>()V

    sput-object v0, Lo/getInsetDodgeRect;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/getInsetDodgeRect;->d:I

    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [Lo/getInsetDodgeRect$DropdropElements4;

    iput-object p1, p0, Lo/getInsetDodgeRect;->f:[Lo/getInsetDodgeRect$DropdropElements4;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/getInsetDodgeRect;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lo/getInsetDodgeRect;->e:I

    return-void
.end method

.method static synthetic a(Lo/getInsetDodgeRect$DropdropElements4;Lo/getInsetDodgeRect$DropdropElements4;)I
    .locals 0

    .line 44
    iget p0, p0, Lo/getInsetDodgeRect$DropdropElements4;->a:I

    iget p1, p1, Lo/getInsetDodgeRect$DropdropElements4;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic d(Lo/getInsetDodgeRect$DropdropElements4;Lo/getInsetDodgeRect$DropdropElements4;)I
    .locals 0

    .line 46
    iget p0, p0, Lo/getInsetDodgeRect$DropdropElements4;->b:F

    iget p1, p1, Lo/getInsetDodgeRect$DropdropElements4;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
