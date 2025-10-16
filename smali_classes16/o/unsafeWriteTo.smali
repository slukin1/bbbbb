.class public final Lo/unsafeWriteTo;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/unsafeWriteTo$DropdropElements4;,
        Lo/unsafeWriteTo$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/unsafeWriteTo$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/unsafeWriteTo$DropdropElements2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo/unsafeWriteTo$DropdropElements2;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    iput-object p1, p0, Lo/unsafeWriteTo;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/unsafeWriteTo;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 26051
    iget-boolean p0, p0, Lo/unsafeWriteTo;->c:Z

    if-nez p0, :cond_0

    .line 27115
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->f:Landroid/widget/TextView;

    .line 26052
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;Lo/unsafeWriteTo$DropdropElements2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 28097
    iget-boolean p0, p0, Lo/unsafeWriteTo;->c:Z

    if-nez p0, :cond_0

    .line 29116
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->c:Landroid/widget/TextView;

    .line 30129
    iget-object p2, p2, Lo/unsafeWriteTo$DropdropElements2;->b:Ljava/lang/String;

    .line 28098
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31118
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 28099
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32120
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->a:Landroid/widget/TextView;

    .line 28100
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33119
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->e:Landroid/widget/TextView;

    .line 28101
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34121
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->j:Landroid/widget/TextView;

    .line 28102
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35122
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->b:Landroid/widget/TextView;

    .line 28103
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36123
    iget-object p0, p1, Lo/unsafeWriteTo$DropdropElements4;->d:Landroid/widget/TextView;

    .line 28104
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements2;Lo/unsafeWriteTo$DropdropElements4;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 6

    .line 1059
    instance-of v0, p3, Lo/staticImports;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lo/staticImports;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lo/staticImports;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    check-cast p3, Ljava/lang/Iterable;

    .line 1135
    new-instance v0, Lo/unsafeWriteTo$DropdropElements1;

    invoke-direct {v0}, Lo/unsafeWriteTo$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 1060
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/Int32ValueOrBuilder;

    goto :goto_1

    :cond_1
    move-object p3, v1

    .line 1061
    :goto_1
    iget-boolean v0, p0, Lo/unsafeWriteTo;->c:Z

    if-nez v0, :cond_b

    if-eqz p3, :cond_2

    .line 1062
    invoke-virtual {p3}, Lo/Int32ValueOrBuilder;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lo/Int32ValueOrBuilder;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 1064
    invoke-virtual {p3}, Lo/Int32ValueOrBuilder;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v0}, Lo/ensureValuesIsMutable;->d(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz p3, :cond_4

    .line 1065
    invoke-virtual {p3}, Lo/Int32ValueOrBuilder;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    if-eqz p3, :cond_6

    .line 2053
    iget-object v4, p3, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v5, "GREENFIELD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_6

    .line 1067
    iget-object p0, p0, Lo/unsafeWriteTo;->e:Landroid/content/Context;

    const p3, 0x7f15415d

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    if-eqz p3, :cond_7

    .line 3065
    iget-object v4, p3, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v5, "QUICK_BACKUP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_7

    .line 1068
    iget-object p0, p0, Lo/unsafeWriteTo;->e:Landroid/content/Context;

    const p3, 0x7f15415e

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    .line 4069
    iget-object v4, p3, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string v5, "GOOGLE_DRIVE"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v0, :cond_8

    .line 1071
    iget-object p0, p0, Lo/unsafeWriteTo;->e:Landroid/content/Context;

    const p3, 0x7f154125

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 5073
    iget-object p0, p3, Lo/Int32ValueOrBuilder;->c:Ljava/lang/String;

    const-string p3, "ICLOUD"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_9

    .line 1073
    const-string p0, "iCloud"

    goto :goto_3

    :cond_9
    const-string p0, "--"

    .line 6129
    :goto_3
    iget-object p1, p1, Lo/unsafeWriteTo$DropdropElements2;->b:Ljava/lang/String;

    .line 7118
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->h:Landroid/widget/TextView;

    .line 1075
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8119
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->e:Landroid/widget/TextView;

    .line 1076
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9120
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->a:Landroid/widget/TextView;

    .line 1077
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10121
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->j:Landroid/widget/TextView;

    .line 1078
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11122
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->b:Landroid/widget/TextView;

    .line 1079
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12123
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->d:Landroid/widget/TextView;

    .line 1080
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13118
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->h:Landroid/widget/TextView;

    .line 1081
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14119
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->e:Landroid/widget/TextView;

    .line 1082
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15120
    iget-object p3, p2, Lo/unsafeWriteTo$DropdropElements4;->a:Landroid/widget/TextView;

    .line 1083
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16116
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->c:Landroid/widget/TextView;

    .line 1084
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 17116
    :cond_a
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->c:Landroid/widget/TextView;

    .line 18129
    iget-object p1, p1, Lo/unsafeWriteTo$DropdropElements2;->b:Ljava/lang/String;

    .line 1086
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19116
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->c:Landroid/widget/TextView;

    .line 1087
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20118
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->h:Landroid/widget/TextView;

    const/16 p1, 0x8

    .line 1088
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21120
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->a:Landroid/widget/TextView;

    .line 1089
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22119
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->e:Landroid/widget/TextView;

    .line 1090
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23121
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->j:Landroid/widget/TextView;

    .line 1091
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24122
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->b:Landroid/widget/TextView;

    .line 1092
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25123
    iget-object p0, p2, Lo/unsafeWriteTo$DropdropElements4;->d:Landroid/widget/TextView;

    .line 1093
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 111
    iget-object v0, p0, Lo/unsafeWriteTo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 18
    check-cast p1, Lo/unsafeWriteTo$DropdropElements4;

    .line 37043
    iget-object v0, p0, Lo/unsafeWriteTo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 37046
    iget-object v0, p0, Lo/unsafeWriteTo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/unsafeWriteTo$DropdropElements2;

    .line 38131
    iget-object v0, p2, Lo/unsafeWriteTo$DropdropElements2;->a:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    .line 39115
    iget-object v0, p1, Lo/unsafeWriteTo$DropdropElements4;->f:Landroid/widget/TextView;

    .line 37048
    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 37050
    :cond_0
    new-instance v0, Lo/withOneof;

    invoke-direct {v0}, Lo/withOneof;-><init>()V

    .line 40131
    iget-object v1, p2, Lo/unsafeWriteTo$DropdropElements2;->a:Ljava/math/BigDecimal;

    .line 37050
    new-instance v2, Lo/addressOffset;

    invoke-direct {v2, p0, p1}, Lo/addressOffset;-><init>(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;)V

    invoke-virtual {v0, v1, v2}, Lo/withOneof;->e(Ljava/math/BigDecimal;Lkotlin/jvm/functions/Function1;)V

    .line 41127
    :goto_0
    iget-object v0, p2, Lo/unsafeWriteTo$DropdropElements2;->c:Ljava/lang/String;

    .line 37056
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37057
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    .line 42127
    iget-object v1, p2, Lo/unsafeWriteTo$DropdropElements2;->c:Ljava/lang/String;

    .line 37057
    new-instance v2, Lo/field;

    invoke-direct {v2, p0, p2, p1}, Lo/field;-><init>(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements2;Lo/unsafeWriteTo$DropdropElements4;)V

    new-instance v3, Lo/bufferAddressField;

    invoke-direct {v3, p0, p1, p2}, Lo/bufferAddressField;-><init>(Lo/unsafeWriteTo;Lo/unsafeWriteTo$DropdropElements4;Lo/unsafeWriteTo$DropdropElements2;)V

    invoke-virtual {v0, v1, v2, v3}, Lo/computeLengthDelimitedFieldSize;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 43038
    iget-object p2, p0, Lo/unsafeWriteTo;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0140

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43037
    new-instance p2, Lo/unsafeWriteTo$DropdropElements4;

    invoke-direct {p2, p1}, Lo/unsafeWriteTo$DropdropElements4;-><init>(Landroid/view/View;)V

    .line 18
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lo/unsafeWriteTo;->c:Z

    :cond_1
    return-void
.end method
