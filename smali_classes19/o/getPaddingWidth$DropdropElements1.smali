.class final Lo/getPaddingWidth$DropdropElements1;
.super Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPaddingWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:[I

.field private final e:[I

.field private final f:I

.field private final h:[Ljava/lang/Object;

.field private final i:[Lo/AndroidComposeViewdragAndDropManager1;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/setFilterRedundantCalls;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo/getPaddingWidth$DropdropElements3;",
            ">;",
            "Lo/setFilterRedundantCalls;",
            "Z)V"
        }
    .end annotation

    .line 947
    invoke-direct {p0, p3, p2}, Lo/CompositionLocalsKtLocalSoftwareKeyboardController1;-><init>(ZLo/setFilterRedundantCalls;)V

    .line 948
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 949
    new-array p3, p2, [I

    iput-object p3, p0, Lo/getPaddingWidth$DropdropElements1;->c:[I

    .line 950
    new-array p3, p2, [I

    iput-object p3, p0, Lo/getPaddingWidth$DropdropElements1;->e:[I

    .line 951
    new-array p3, p2, [Lo/AndroidComposeViewdragAndDropManager1;

    iput-object p3, p0, Lo/getPaddingWidth$DropdropElements1;->i:[Lo/AndroidComposeViewdragAndDropManager1;

    .line 952
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lo/getPaddingWidth$DropdropElements1;->h:[Ljava/lang/Object;

    .line 953
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lo/getPaddingWidth$DropdropElements1;->a:Ljava/util/HashMap;

    .line 957
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getPaddingWidth$DropdropElements3;

    .line 958
    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->i:[Lo/AndroidComposeViewdragAndDropManager1;

    iget-object v3, v1, Lo/getPaddingWidth$DropdropElements3;->e:Lo/getMinHeight;

    .line 2077
    iget-object v3, v3, Lo/getMinHeight;->b:Lo/getMinHeight$DropdropElements2;

    .line 958
    aput-object v3, v2, v0

    .line 959
    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->e:[I

    aput p2, v2, v0

    .line 960
    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->c:[I

    aput p3, v2, v0

    .line 961
    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->i:[Lo/AndroidComposeViewdragAndDropManager1;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->d()I

    move-result v2

    add-int/2addr p2, v2

    .line 962
    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->i:[Lo/AndroidComposeViewdragAndDropManager1;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lo/AndroidComposeViewdragAndDropManager1;->a()I

    move-result v2

    add-int/2addr p3, v2

    .line 963
    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->h:[Ljava/lang/Object;

    iget-object v1, v1, Lo/getPaddingWidth$DropdropElements3;->j:Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 964
    iget-object v1, p0, Lo/getPaddingWidth$DropdropElements1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lo/getPaddingWidth$DropdropElements1;->h:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 966
    :cond_0
    iput p2, p0, Lo/getPaddingWidth$DropdropElements1;->f:I

    .line 967
    iput p3, p0, Lo/getPaddingWidth$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1013
    iget v0, p0, Lo/getPaddingWidth$DropdropElements1;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 993
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 982
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 983
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1003
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->h:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1008
    iget v0, p0, Lo/getPaddingWidth$DropdropElements1;->f:I

    return v0
.end method

.method public final d(I)I
    .locals 2

    .line 977
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->e:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/getHolderToLayoutNode;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 972
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->c:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lo/getHolderToLayoutNode;->b([IIZZ)I

    move-result p1

    return p1
.end method

.method public final h(I)Lo/AndroidComposeViewdragAndDropManager1;
    .locals 1

    .line 988
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->i:[Lo/AndroidComposeViewdragAndDropManager1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final i(I)I
    .locals 1

    .line 998
    iget-object v0, p0, Lo/getPaddingWidth$DropdropElements1;->e:[I

    aget p1, v0, p1

    return p1
.end method
