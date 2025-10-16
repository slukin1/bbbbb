.class public final Lo/setApplyToConstraintSetId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/setApplyToConstraintSetId;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lo/setApplyToConstraintSetId;

    const/4 v1, 0x0

    new-array v2, v1, [Lo/AndroidComposeViewdispatchKeyEvent1;

    invoke-direct {v0, v2}, Lo/setApplyToConstraintSetId;-><init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V

    sput-object v0, Lo/setApplyToConstraintSetId;->b:Lo/setApplyToConstraintSetId;

    .line 118
    invoke-static {v1}, Lo/getHolderToLayoutNode;->i(I)Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Lo/AndroidComposeViewdispatchKeyEvent1;)V
    .locals 5

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    .line 63
    array-length p1, p1

    iput p1, p0, Lo/setApplyToConstraintSetId;->c:I

    const/4 p1, 0x0

    .line 1140
    :goto_0
    iget-object v0, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    .line 1141
    :goto_1
    iget-object v2, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1142
    iget-object v2, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/AndroidComposeViewdispatchKeyEvent1;

    iget-object v3, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1143
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic d(Lo/AndroidComposeViewdispatchKeyEvent1;)Ljava/lang/Integer;
    .locals 0

    .line 95
    iget p0, p0, Lo/AndroidComposeViewdispatchKeyEvent1;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 114
    check-cast p1, Lo/setApplyToConstraintSetId;

    .line 115
    iget v1, p0, Lo/setApplyToConstraintSetId;->c:I

    iget v2, p1, Lo/setApplyToConstraintSetId;->c:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 100
    iget v0, p0, Lo/setApplyToConstraintSetId;->d:I

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lo/setApplyToConstraintSetId;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lo/setApplyToConstraintSetId;->d:I

    .line 103
    :cond_0
    iget v0, p0, Lo/setApplyToConstraintSetId;->d:I

    return v0
.end method
