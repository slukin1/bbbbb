.class final Lo/getBip$DropdropElements1;
.super Lo/getBip;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getBip<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lo/getBip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getBip<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private d:I


# direct methods
.method public constructor <init>(Lo/getBip;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBip<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Lo/getBip;-><init>()V

    iput-object p1, p0, Lo/getBip$DropdropElements1;->a:Lo/getBip;

    iput p2, p0, Lo/getBip$DropdropElements1;->b:I

    .line 41
    invoke-virtual {p1}, Lo/NetworkSignAlgorithm;->size()I

    move-result p1

    invoke-static {p2, p3, p1}, Lo/getBip$Companion;->c(III)V

    sub-int/2addr p3, p2

    .line 42
    iput p3, p0, Lo/getBip$DropdropElements1;->d:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
    iget v0, p0, Lo/getBip$DropdropElements1;->d:I

    invoke-static {p1, v0}, Lo/getBip$Companion;->a(II)V

    .line 48
    iget-object v0, p0, Lo/getBip$DropdropElements1;->a:Lo/getBip;

    iget v1, p0, Lo/getBip$DropdropElements1;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lo/getBip;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 51
    iget v0, p0, Lo/getBip$DropdropElements1;->d:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 54
    iget v0, p0, Lo/getBip$DropdropElements1;->d:I

    invoke-static {p1, p2, v0}, Lo/getBip$Companion;->c(III)V

    .line 55
    iget-object v0, p0, Lo/getBip$DropdropElements1;->a:Lo/getBip;

    iget v1, p0, Lo/getBip$DropdropElements1;->b:I

    new-instance v2, Lo/getBip$DropdropElements1;

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v0, p1, v1}, Lo/getBip$DropdropElements1;-><init>(Lo/getBip;II)V

    check-cast v2, Ljava/util/List;

    return-object v2
.end method
