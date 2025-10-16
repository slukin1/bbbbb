.class public abstract Lo/isQwertyMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isQwertyMode$DropdropElements2;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/isQwertyMode;->c:Landroid/util/Range;

    .line 113
    new-instance v3, Landroid/util/Range;

    invoke-direct {v3, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v3, Lo/isQwertyMode;->a:Landroid/util/Range;

    .line 237
    invoke-static {}, Lo/isQwertyMode;->b()Lo/isQwertyMode$DropdropElements2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/isQwertyMode$DropdropElements2;->d(I)Lo/isQwertyMode$DropdropElements2;

    move-result-object v0

    invoke-virtual {v0}, Lo/isQwertyMode$DropdropElements2;->b()Lo/isQwertyMode;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lo/isQwertyMode$DropdropElements2;
    .locals 3

    .line 122
    new-instance v0, Lo/performIdentifierAction$DropdropElements1;

    invoke-direct {v0}, Lo/performIdentifierAction$DropdropElements1;-><init>()V

    const/4 v1, -0x1

    .line 1137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lo/performIdentifierAction$DropdropElements1;->b:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0, v1}, Lo/isQwertyMode$DropdropElements2;->e(I)Lo/isQwertyMode$DropdropElements2;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lo/isQwertyMode$DropdropElements2;->d(I)Lo/isQwertyMode$DropdropElements2;

    move-result-object v0

    sget-object v1, Lo/isQwertyMode;->c:Landroid/util/Range;

    .line 126
    invoke-virtual {v0, v1}, Lo/isQwertyMode$DropdropElements2;->a(Landroid/util/Range;)Lo/isQwertyMode$DropdropElements2;

    move-result-object v0

    sget-object v1, Lo/isQwertyMode;->a:Landroid/util/Range;

    .line 127
    invoke-virtual {v0, v1}, Lo/isQwertyMode$DropdropElements2;->c(Landroid/util/Range;)Lo/isQwertyMode$DropdropElements2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()I
.end method
