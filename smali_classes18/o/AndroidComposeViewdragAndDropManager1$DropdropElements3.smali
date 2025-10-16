.class public final Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidComposeViewdragAndDropManager1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Lo/getModifierLocalManager;

.field public e:Z

.field public h:I

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 895
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 896
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 897
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 898
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 899
    invoke-static {v0}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    sget-object v0, Lo/getModifierLocalManager;->d:Lo/getModifierLocalManager;

    iput-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 9

    .line 776
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const/4 v3, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    cmp-long v6, p1, v1

    if-gez v6, :cond_7

    .line 4730
    :cond_0
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    .line 4731
    :goto_0
    iget v2, v0, Lo/getModifierLocalManager;->a:I

    if-ge v1, v2, :cond_6

    .line 5684
    iget v2, v0, Lo/getModifierLocalManager;->f:I

    if-ge v1, v2, :cond_1

    .line 5685
    sget-object v2, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_1

    .line 5686
    :cond_1
    iget-object v6, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int v2, v1, v2

    aget-object v2, v6, v2

    .line 4732
    :goto_1
    iget-wide v6, v2, Lo/getModifierLocalManager$DropdropElements4;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    .line 6684
    iget v2, v0, Lo/getModifierLocalManager;->f:I

    if-ge v1, v2, :cond_2

    .line 6685
    sget-object v2, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_2

    .line 6686
    :cond_2
    iget-object v6, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int v2, v1, v2

    aget-object v2, v6, v2

    .line 4733
    :goto_2
    iget-wide v6, v2, Lo/getModifierLocalManager$DropdropElements4;->f:J

    cmp-long v2, v6, p1

    if-lez v2, :cond_5

    .line 7684
    :cond_3
    iget v2, v0, Lo/getModifierLocalManager;->f:I

    if-ge v1, v2, :cond_4

    .line 7685
    sget-object v2, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_3

    .line 7686
    :cond_4
    iget-object v6, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int v2, v1, v2

    aget-object v2, v6, v2

    .line 8176
    :goto_3
    iget v6, v2, Lo/getModifierLocalManager$DropdropElements4;->e:I

    if-eq v6, v3, :cond_6

    .line 9150
    invoke-virtual {v2, v3}, Lo/getModifierLocalManager$DropdropElements4;->d(I)I

    move-result v6

    .line 8176
    iget v2, v2, Lo/getModifierLocalManager$DropdropElements4;->e:I

    if-lt v6, v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4737
    :cond_6
    iget p1, v0, Lo/getModifierLocalManager;->a:I

    if-ge v1, p1, :cond_7

    return v1

    :cond_7
    return v3
.end method

.method public final a(I)J
    .locals 2

    .line 861
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 16684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 16685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 16686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 861
    :goto_0
    iget-wide v0, p1, Lo/getModifierLocalManager$DropdropElements4;->a:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJLo/getModifierLocalManager;Z)Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;
    .locals 0

    .line 647
    iput-object p1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    .line 648
    iput-object p2, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    .line 649
    iput p3, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 650
    iput-wide p4, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    .line 651
    iput-wide p6, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    .line 652
    iput-object p8, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 653
    iput-boolean p9, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    return-object p0
.end method

.method public final b(I)I
    .locals 2

    .line 787
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 2684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 2685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 2686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 787
    :goto_0
    iget p1, p1, Lo/getModifierLocalManager$DropdropElements4;->e:I

    return p1
.end method

.method public final b(J)I
    .locals 11

    .line 765
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    .line 10704
    iget v3, v0, Lo/getModifierLocalManager;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 10705
    invoke-virtual {v0, v3}, Lo/getModifierLocalManager;->e(I)Z

    move-result v4

    sub-int/2addr v3, v4

    :goto_0
    const/4 v4, -0x1

    if-ltz v3, :cond_4

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_4

    .line 12684
    iget v7, v0, Lo/getModifierLocalManager;->f:I

    if-ge v3, v7, :cond_0

    .line 12685
    sget-object v7, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_1

    .line 12686
    :cond_0
    iget-object v8, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int v7, v3, v7

    aget-object v7, v8, v7

    .line 12222
    :goto_1
    iget-wide v8, v7, Lo/getModifierLocalManager$DropdropElements4;->f:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    .line 12228
    iget-boolean v5, v7, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    if-eqz v5, :cond_1

    iget v5, v7, Lo/getModifierLocalManager$DropdropElements4;->e:I

    if-eq v5, v4, :cond_3

    :cond_1
    cmp-long v5, p1, v1

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_2
    cmp-long v5, p1, v8

    if-gez v5, :cond_4

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ltz v3, :cond_6

    .line 13684
    iget p1, v0, Lo/getModifierLocalManager;->f:I

    if-ge v3, p1, :cond_5

    .line 13685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_3

    .line 13686
    :cond_5
    iget-object p2, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int p1, v3, p1

    aget-object p1, p2, p1

    .line 10709
    :goto_3
    invoke-virtual {p1}, Lo/getModifierLocalManager$DropdropElements4;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v4
.end method

.method public final b(II)J
    .locals 2

    .line 799
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 3684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 3685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 3686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 800
    :goto_0
    iget v0, p1, Lo/getModifierLocalManager$DropdropElements4;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p1, Lo/getModifierLocalManager$DropdropElements4;->c:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final c(I)I
    .locals 2

    .line 725
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 17684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 17685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 17686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    :goto_0
    const/4 v0, -0x1

    .line 18150
    invoke-virtual {p1, v0}, Lo/getModifierLocalManager$DropdropElements4;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 2

    .line 739
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 19684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 19685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 19686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 739
    :goto_0
    invoke-virtual {p1, p2}, Lo/getModifierLocalManager$DropdropElements4;->d(I)I

    move-result p1

    return p1
.end method

.method public final d(I)Z
    .locals 2

    .line 751
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 20684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 20685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 20686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 751
    :goto_0
    invoke-virtual {p1}, Lo/getModifierLocalManager$DropdropElements4;->d()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final e(II)I
    .locals 2

    .line 814
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 15684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 15685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 15686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 815
    :goto_0
    iget v0, p1, Lo/getModifierLocalManager$DropdropElements4;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 816
    iget-object p1, p1, Lo/getModifierLocalManager$DropdropElements4;->h:[I

    aget p1, p1, p2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e()J
    .locals 2

    .line 837
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-wide v0, v0, Lo/getModifierLocalManager;->c:J

    return-wide v0
.end method

.method public final e(I)J
    .locals 2

    .line 713
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 14684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 14685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 14686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 713
    :goto_0
    iget-wide v0, p1, Lo/getModifierLocalManager$DropdropElements4;->f:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 869
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 872
    check-cast p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;

    .line 873
    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    iget-object v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    iget-object v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    .line 874
    invoke-static {v1, v2}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    iget v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    iget-wide v3, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-boolean v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    iget-boolean v2, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    iget-object p1, p1, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 879
    invoke-static {v1, p1}, Lo/getHolderToLayoutNode;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Z
    .locals 2

    .line 849
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    .line 21684
    iget v1, v0, Lo/getModifierLocalManager;->f:I

    if-ge p1, v1, :cond_0

    .line 21685
    sget-object p1, Lo/getModifierLocalManager;->e:Lo/getModifierLocalManager$DropdropElements4;

    goto :goto_0

    .line 21686
    :cond_0
    iget-object v0, v0, Lo/getModifierLocalManager;->b:[Lo/getModifierLocalManager$DropdropElements4;

    sub-int/2addr p1, v1

    aget-object p1, v0, p1

    .line 849
    :goto_0
    iget-boolean p1, p1, Lo/getModifierLocalManager$DropdropElements4;->d:Z

    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 885
    iget-object v0, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 886
    :goto_0
    iget-object v2, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->i:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 887
    :cond_1
    iget v2, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->h:I

    .line 888
    iget-wide v3, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->c:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 889
    iget-wide v6, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->a:J

    ushr-long v8, v6, v5

    xor-long v5, v6, v8

    long-to-int v3, v5

    .line 890
    iget-boolean v5, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->e:Z

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 891
    iget-object v1, p0, Lo/AndroidComposeViewdragAndDropManager1$DropdropElements3;->d:Lo/getModifierLocalManager;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
