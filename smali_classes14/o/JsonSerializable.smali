.class public final Lo/JsonSerializable;
.super Lo/setFailureListener;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addKeyDeserializers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/addKeyDeserializers;",
            ">;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0e0a2d

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0, v2, v3, v0, v1}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lo/JsonSerializable;->d:Ljava/util/List;

    .line 22
    iput-object p2, p0, Lo/JsonSerializable;->c:Landroidx/lifecycle/LiveData;

    .line 23
    iput-object p3, p0, Lo/JsonSerializable;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic a(Lo/TSFBuilder;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1036
    iget-object p0, p0, Lo/TSFBuilder;->e:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 26
    iget-object v0, p0, Lo/JsonSerializable;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lo/NullRequestDataException;)V
    .locals 4

    .line 2103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 34
    instance-of v0, p1, Lo/TSFBuilder;

    if-eqz v0, :cond_0

    check-cast p1, Lo/TSFBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lo/JsonSerializable;->c:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, Lo/JsonSerializable;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/JsonSerializable$DropdropElements3;

    new-instance v3, Lo/JsonSerializer;

    invoke-direct {v3, p1}, Lo/JsonSerializer;-><init>(Lo/TSFBuilder;)V

    invoke-direct {v2, v3}, Lo/JsonSerializable$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lo/TSFBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TSFBuilder;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 0

    return-void
.end method
