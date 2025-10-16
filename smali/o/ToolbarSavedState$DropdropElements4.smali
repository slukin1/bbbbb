.class public final Lo/ToolbarSavedState$DropdropElements4;
.super Lo/setTitleTextAppearance;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ToolbarSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setTitleTextAppearance<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00068\u0001@\u0000X\u0080\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ToolbarSavedState$DropdropElements4;",
        "T",
        "Lo/setTitleTextAppearance;",
        "p0",
        "Lo/setCollapseIcon;",
        "p1",
        "Lo/inflateMenu;",
        "p2",
        "<init>",
        "(Ljava/lang/Object;Lo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "d",
        "I",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field d:I


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lo/setCollapseIcon;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setCollapseIcon;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, p1, p2, v0}, Lo/setTitleTextAppearance;-><init>(Ljava/lang/Object;Lo/setCollapseIcon;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    iput p3, p0, Lo/ToolbarSavedState$DropdropElements4;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/setCollapseIcon;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 676
    invoke-static {}, Lo/setCollapseContentDescription;->e()Lo/setCollapseIcon;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 677
    sget-object p3, Lo/inflateMenu;->DropdropElements1:Lo/inflateMenu$DropdropElements1;

    invoke-static {}, Lo/inflateMenu$DropdropElements1;->d()I

    move-result p3

    :cond_1
    const/4 p4, 0x0

    .line 674
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ToolbarSavedState$DropdropElements4;-><init>(Ljava/lang/Object;Lo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/setCollapseIcon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/ToolbarSavedState$DropdropElements4;-><init>(Ljava/lang/Object;Lo/setCollapseIcon;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 682
    :cond_0
    instance-of v1, p1, Lo/ToolbarSavedState$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 684
    :cond_1
    check-cast p1, Lo/ToolbarSavedState$DropdropElements4;

    invoke-virtual {p1}, Lo/setTitleTextAppearance;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/setTitleTextAppearance;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lo/setTitleTextAppearance;->e()Lo/setCollapseIcon;

    move-result-object v1

    invoke-virtual {p0}, Lo/setTitleTextAppearance;->e()Lo/setCollapseIcon;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p1, p1, Lo/ToolbarSavedState$DropdropElements4;->d:I

    iget v1, p0, Lo/ToolbarSavedState$DropdropElements4;->d:I

    invoke-static {p1, v1}, Lo/inflateMenu;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 688
    invoke-virtual {p0}, Lo/setTitleTextAppearance;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 689
    :goto_0
    iget v1, p0, Lo/ToolbarSavedState$DropdropElements4;->d:I

    invoke-static {v1}, Lo/inflateMenu;->e(I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 690
    invoke-virtual {p0}, Lo/setTitleTextAppearance;->e()Lo/setCollapseIcon;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
