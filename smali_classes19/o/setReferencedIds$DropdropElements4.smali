.class final Lo/setReferencedIds$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Guideline;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReferencedIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation


# instance fields
.field final c:Lo/Guideline;

.field final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Guideline;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Guideline;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    .line 157
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/setReferencedIds$DropdropElements4;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 1

    .line 178
    iget-object v0, p0, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v0, p1}, Lo/Guideline;->b(Lo/EmptySemanticsElement;)Z

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 173
    iget-object v0, p0, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 1

    .line 188
    iget-object v0, p0, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v0, p1, p2}, Lo/Guideline;->d(J)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 183
    iget-object v0, p0, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->d()Z

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    .line 168
    iget-object v0, p0, Lo/setReferencedIds$DropdropElements4;->c:Lo/Guideline;

    invoke-interface {v0}, Lo/Guideline;->e()J

    move-result-wide v0

    return-wide v0
.end method
