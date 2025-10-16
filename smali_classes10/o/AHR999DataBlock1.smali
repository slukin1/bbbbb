.class public final Lo/AHR999DataBlock1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p1, p0, Lo/AHR999DataBlock1;->d:Landroid/content/Context;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lo/AHR999DataBlock1;->b:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/AHR999DataBlock1;->a:Ljava/util/ArrayList;

    .line 25
    new-instance p1, Lo/setWidgetConfig;

    invoke-direct {p1}, Lo/setWidgetConfig;-><init>()V

    iput-object p1, p0, Lo/AHR999DataBlock1;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lo/AHR999DataBlock1;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic b(Lo/AHR999DataBlock1;ILandroid/view/View;)V
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/AHR999DataBlock1;->c:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lo/AHR999DataBlock1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2025
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 28
    iget-object v0, p0, Lo/AHR999DataBlock1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 4

    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lo/AHR999DataBlock1;->e:Ljava/lang/Boolean;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " CM"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const v1, 0x7f0b4944

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lo/AHR999DataBlock1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b1bb2

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/AHR999DataBlock1;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lo/AHR999DataBlock1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    new-instance v0, Lo/getSegmentColors;

    invoke-direct {v0, p0, p2}, Lo/getSegmentColors;-><init>(Lo/AHR999DataBlock1;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 31
    new-instance p2, Lo/fillBase;

    iget-object v0, p0, Lo/AHR999DataBlock1;->d:Landroid/content/Context;

    const v1, 0x7f0e07f0

    invoke-direct {p2, v0, v1, p1}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
