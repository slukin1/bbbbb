.class final Lo/Placeholder$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSceneString;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Placeholder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements2"
.end annotation


# static fields
.field private static final a:Lo/setApplyToConstraintSetId;


# instance fields
.field private final c:J

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getConstraintSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 181
    invoke-static {}, Lo/Placeholder;->c()Lo/getWindowInfo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lo/getWindowInfo;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v0, v2}, Lo/AndroidComposeViewdispatchKeyEvent1;-><init>([Lo/getWindowInfo;)V

    new-array v1, v1, [Lo/AndroidComposeViewdispatchKeyEvent1;

    aput-object v0, v1, v3

    new-instance v0, Lo/setApplyToConstraintSetId;

    invoke-direct {v0, v1}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    sput-object v0, Lo/Placeholder$DropdropElements2;->a:Lo/setApplyToConstraintSetId;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Lo/Placeholder$DropdropElements2;->c:J

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/Placeholder$DropdropElements2;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(JLo/AsyncFontListLoaderload2typeface1;)J
    .locals 6

    const-wide/16 v2, 0x0

    .line 1274
    iget-wide v4, p0, Lo/Placeholder$DropdropElements2;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/setApplyToConstraintSetId;
    .locals 1

    .line 201
    sget-object v0, Lo/Placeholder$DropdropElements2;->a:Lo/setApplyToConstraintSetId;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    const-wide/16 v2, 0x0

    .line 2274
    iget-wide v4, p0, Lo/Placeholder$DropdropElements2;->c:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Lo/Placeholder$DropdropElements2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Lo/Placeholder$DropdropElements2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Placeholder$DropdropElements3;

    .line 3291
    invoke-static {p1, p2}, Lo/Placeholder;->c(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    iget-wide v6, v1, Lo/Placeholder$DropdropElements3;->c:J

    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v2

    iput-wide v2, v1, Lo/Placeholder$DropdropElements3;->d:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Lo/EmptySemanticsElement;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final c(Lo/getSceneString$DropdropElements4;J)V
    .locals 0

    .line 193
    invoke-interface {p1, p0}, Lo/getSceneString$DropdropElements4;->b(Lo/getSceneString;)V

    return-void
.end method

.method public final d([Lo/onMeasureChild;[Z[Lo/getConstraintSet;[ZJ)J
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0x0

    .line 4274
    iget-wide v6, v0, Lo/Placeholder$DropdropElements2;->c:J

    move-wide/from16 v2, p5

    invoke-static/range {v2 .. v7}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 212
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    .line 213
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, v1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    .line 214
    :cond_0
    iget-object v6, v0, Lo/Placeholder$DropdropElements2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    .line 215
    aput-object v5, p3, v4

    .line 217
    :cond_1
    aget-object v5, p3, v4

    if-nez v5, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_2

    .line 218
    new-instance v5, Lo/Placeholder$DropdropElements3;

    iget-wide v6, v0, Lo/Placeholder$DropdropElements2;->c:J

    invoke-direct {v5, v6, v7}, Lo/Placeholder$DropdropElements3;-><init>(J)V

    .line 5291
    invoke-static {v2, v3}, Lo/Placeholder;->c(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    iget-wide v12, v5, Lo/Placeholder$DropdropElements3;->c:J

    invoke-static/range {v8 .. v13}, Lo/getHolderToLayoutNode;->b(JJJ)J

    move-result-wide v6

    iput-wide v6, v5, Lo/Placeholder$DropdropElements3;->d:J

    .line 220
    iget-object v6, v0, Lo/Placeholder$DropdropElements2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    aput-object v5, p3, v4

    const/4 v5, 0x1

    .line 222
    aput-boolean v5, p4, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v2
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final e(JZ)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
