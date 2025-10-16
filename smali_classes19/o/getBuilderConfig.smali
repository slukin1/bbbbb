.class public final Lo/getBuilderConfig;
.super Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;
.source "SourceFile"

# interfaces
.implements Lo/setAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;",
        "Lo/setAnimation<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002BC\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u001c\u0008\u0002\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R(\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0016R\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018"
    }
    d2 = {
        "Lo/getBuilderConfig;",
        "Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;",
        "Lo/setAnimation;",
        "",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "",
        "p2",
        "Lkotlin/Function2;",
        "",
        "p3",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V",
        "e",
        "Landroid/content/Context;",
        "a",
        "c",
        "Ljava/lang/String;",
        "d",
        "b",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function2;",
        "Lo/setDefaultFontFileExtension;",
        "Lkotlin/Lazy;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lo/getBuilderConfig;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lo/getBuilderConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lo/MarginPlaceOrderComponentkeyboardGlobalChangeFlow1;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lo/getBuilderConfig;->e:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lo/getBuilderConfig;->c:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lo/getBuilderConfig;->b:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lo/getBuilderConfig;->d:Lkotlin/jvm/functions/Function2;

    .line 33
    new-instance p2, Lo/setIgnoreUnknownProperties;

    invoke-direct {p2, p0}, Lo/setIgnoreUnknownProperties;-><init>(Lo/getBuilderConfig;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lo/getBuilderConfig;->a:Lkotlin/Lazy;

    const/4 p4, -0x2

    .line 50
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 51
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p4, 0x1

    .line 52
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 53
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e10d6

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 8033
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setDefaultFontFileExtension;

    .line 58
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9033
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setDefaultFontFileExtension;

    .line 10126
    iput-boolean v1, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 10127
    iget-object p2, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 11107
    iput-boolean v1, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 11108
    iget-object p2, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public static synthetic a(Lo/getBuilderConfig;ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 4037
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    .line 5288
    move-object v0, p2

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4038
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 6275
    iget-object v0, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4039
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7275
    iget-object p2, p2, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4040
    :goto_2
    iget-object p0, p0, Lo/getBuilderConfig;->c:Ljava/lang/String;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 4041
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f06008b

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 4043
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p2, 0x7f060074

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4046
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 0

    .line 1035
    invoke-static {p0}, Lo/factoryFeaturesMask;->bind(Landroid/view/View;)Lo/factoryFeaturesMask;

    move-result-object p0

    check-cast p0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object p0
.end method

.method public static synthetic e(Lo/getBuilderConfig;)Lo/setDefaultFontFileExtension;
    .locals 10

    .line 2034
    iget-object v1, p0, Lo/getBuilderConfig;->e:Landroid/content/Context;

    new-instance v5, Lo/getInjectables;

    invoke-direct {v5}, Lo/getInjectables;-><init>()V

    .line 2046
    new-instance v6, Lo/setAnySetter;

    invoke-direct {v6, p0}, Lo/setAnySetter;-><init>(Lo/getBuilderConfig;)V

    .line 2034
    new-instance v9, Lo/setDefaultFontFileExtension;

    const v2, 0x7f0e0a86

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2046
    check-cast p0, Lo/setAnimation;

    .line 3033
    iput-object p0, v9, Lo/setDefaultFontFileExtension;->c:Lo/setAnimation;

    return-object v9
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Ljava/lang/String;

    .line 12079
    iget-object p1, p0, Lo/getBuilderConfig;->d:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
