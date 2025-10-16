.class public final Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;
.super Landroidx/fragment/app/strictmode/Violation;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;",
        "Landroidx/fragment/app/strictmode/Violation;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V",
        "containerId",
        "I",
        "getContainerId",
        "()I",
        "expectedParentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getExpectedParentFragment",
        "()Landroidx/fragment/app/Fragment;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final containerId:I

.field private final expectedParentFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to nest fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " within the view of parent fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " via container with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " without using parent\'s childFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/strictmode/Violation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Landroidx/fragment/app/Fragment;

    .line 34
    iput p3, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    return-void
.end method


# virtual methods
.method public final getContainerId()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->containerId:I

    return v0
.end method

.method public final getExpectedParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;->expectedParentFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
