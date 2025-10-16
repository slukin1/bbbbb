.class public final Lo/measureChildCollapseMargins$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/measureChildCollapseMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00038\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/measureChildCollapseMargins$DropdropElements4;",
        "",
        "Lo/dismissPopupMenus;",
        "Lo/MutationInterruptedException;",
        "Lo/hasExpandedActionView;",
        "p0",
        "p1",
        "<init>",
        "(Lo/dismissPopupMenus;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/dismissPopupMenus;",
        "()Lo/dismissPopupMenus;",
        "a",
        "J",
        "b"
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
.field public a:J

.field private final c:Lo/dismissPopupMenus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dismissPopupMenus<",
            "Lo/MutationInterruptedException;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/dismissPopupMenus;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dismissPopupMenus<",
            "Lo/MutationInterruptedException;",
            "Lo/hasExpandedActionView;",
            ">;J)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/measureChildCollapseMargins$DropdropElements4;->c:Lo/dismissPopupMenus;

    iput-wide p2, p0, Lo/measureChildCollapseMargins$DropdropElements4;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/dismissPopupMenus;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lo/measureChildCollapseMargins$DropdropElements4;-><init>(Lo/dismissPopupMenus;J)V

    return-void
.end method


# virtual methods
.method public final c()Lo/dismissPopupMenus;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/dismissPopupMenus<",
            "Lo/MutationInterruptedException;",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lo/measureChildCollapseMargins$DropdropElements4;->c:Lo/dismissPopupMenus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/measureChildCollapseMargins$DropdropElements4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/measureChildCollapseMargins$DropdropElements4;

    iget-object v1, p0, Lo/measureChildCollapseMargins$DropdropElements4;->c:Lo/dismissPopupMenus;

    iget-object v3, p1, Lo/measureChildCollapseMargins$DropdropElements4;->c:Lo/dismissPopupMenus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lo/measureChildCollapseMargins$DropdropElements4;->a:J

    iget-wide v5, p1, Lo/measureChildCollapseMargins$DropdropElements4;->a:J

    invoke-static {v3, v4, v5, v6}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/measureChildCollapseMargins$DropdropElements4;->c:Lo/dismissPopupMenus;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/measureChildCollapseMargins$DropdropElements4;->a:J

    invoke-static {v1, v2}, Lo/MutationInterruptedException;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdropElements4(c="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/measureChildCollapseMargins$DropdropElements4;->c:Lo/dismissPopupMenus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/measureChildCollapseMargins$DropdropElements4;->a:J

    invoke-static {v1, v2}, Lo/MutationInterruptedException;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
