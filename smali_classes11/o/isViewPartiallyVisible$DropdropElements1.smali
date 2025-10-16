.class final Lo/isViewPartiallyVisible$DropdropElements1;
.super Lo/isLayoutHierarchical;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isViewPartiallyVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isLayoutHierarchical<",
        "Lo/isViewPartiallyVisible;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/isLayoutHierarchical;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lo/isViewPartiallyVisible;

    .line 4002
    iput p2, p1, Lo/isViewPartiallyVisible;->i:I

    return-void
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/isViewPartiallyVisible;

    .line 2001
    iget p1, p1, Lo/isViewPartiallyVisible;->i:I

    .line 1002
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
