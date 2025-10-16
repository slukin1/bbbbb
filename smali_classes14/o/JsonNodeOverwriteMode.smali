.class public final Lo/JsonNodeOverwriteMode;
.super Lo/setFailureListener;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/addKeyDeserializers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/addKeyDeserializers;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7f0e0a2c

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, v2, v3, v0, v1}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lo/JsonNodeOverwriteMode;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 4

    .line 1041
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "{lang}/support/faq/4f462ebe6ff445d4a170be7d9e897272"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1042
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 29
    iget-object v0, p0, Lo/JsonNodeOverwriteMode;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/addKeyDeserializers;

    instance-of v2, v2, Lo/addValueInstantiators;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/addKeyDeserializers;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, p2, v0}, Lo/_legacyDisable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_legacyDisable;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p1
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 4

    .line 37
    iget-object v0, p0, Lo/JsonNodeOverwriteMode;->c:Ljava/util/List;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lo/addValueInstantiators;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lo/addValueInstantiators;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_3

    .line 2103
    iget-object p1, p1, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 38
    instance-of v0, p1, Lo/_legacyDisable;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lo/_legacyDisable;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, v1, Lo/_legacyDisable;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3011
    iget-object p2, p2, Lo/addValueInstantiators;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const p2, 0x7f153e0d

    invoke-static {p2, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, v1, Lo/_legacyDisable;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/toPrettyString;

    invoke-direct {p2}, Lo/toPrettyString;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_3
    :goto_1
    return-void
.end method
