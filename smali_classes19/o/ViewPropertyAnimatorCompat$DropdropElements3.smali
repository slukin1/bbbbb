.class final Lo/ViewPropertyAnimatorCompat$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/ViewPropertyAnimatorCompat$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Lo/ViewPropertyAnimatorCompat$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 973
    new-instance v0, Lo/ViewPropertyAnimatorListener;

    invoke-direct {v0}, Lo/ViewPropertyAnimatorListener;-><init>()V

    sput-object v0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lo/ViewPropertyAnimatorCompat$DropdropElements2;I)V
    .locals 0

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput-object p1, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->e:Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    .line 986
    iput p2, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lo/ViewPropertyAnimatorCompat$DropdropElements2;IB)V
    .locals 0

    .line 972
    invoke-direct {p0, p1, p2}, Lo/ViewPropertyAnimatorCompat$DropdropElements3;-><init>(Lo/ViewPropertyAnimatorCompat$DropdropElements2;I)V

    return-void
.end method

.method static synthetic a(Lo/ViewPropertyAnimatorCompat$DropdropElements3;)Lo/ViewPropertyAnimatorCompat$DropdropElements2;
    .locals 0

    .line 972
    iget-object p0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->e:Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    return-object p0
.end method

.method static synthetic c(Lo/ViewPropertyAnimatorCompat$DropdropElements3;)I
    .locals 0

    .line 972
    iget p0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->d:I

    return p0
.end method

.method static synthetic c(Lo/ViewPropertyAnimatorCompat$DropdropElements3;Lo/ViewPropertyAnimatorCompat$DropdropElements3;)I
    .locals 0

    .line 974
    iget-object p0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->e:Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    iget p0, p0, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->e:I

    iget-object p1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->e:Lo/ViewPropertyAnimatorCompat$DropdropElements2;

    iget p1, p1, Lo/ViewPropertyAnimatorCompat$DropdropElements2;->e:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic e()Ljava/util/Comparator;
    .locals 1

    .line 972
    sget-object v0, Lo/ViewPropertyAnimatorCompat$DropdropElements3;->c:Ljava/util/Comparator;

    return-object v0
.end method
