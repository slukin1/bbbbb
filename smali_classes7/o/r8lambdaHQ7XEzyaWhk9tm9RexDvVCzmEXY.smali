.class public final Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final d:I

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1201
    iput-object p1, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->e:Ljava/lang/CharSequence;

    .line 1202
    iput p2, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->b:I

    .line 1203
    iput p3, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d:I

    .line 1204
    iput-object p4, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic b(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)I
    .locals 0

    .line 1200
    iget p0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->b:I

    return p0
.end method

.method public static final synthetic c(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1200
    iget-object p0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->a:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic d(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)Ljava/lang/CharSequence;
    .locals 0

    .line 1200
    iget-object p0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic e(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)I
    .locals 0

    .line 1200
    iget p0, p0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;->d:I

    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1207
    new-instance v0, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;

    invoke-direct {v0, p0}, Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY$DropdropElements3;-><init>(Lo/r8lambdaHQ7XEzyaWhk9tm9RexDvVCzmEXY;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
