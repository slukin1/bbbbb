.class public final Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AppInitializergetAnnotationGeneratedInitializerList1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/AppInitializergetAnnotationGeneratedInitializerList1;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 360
    iput-object p1, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->a:Ljava/util/List;

    .line 361
    iput-object p2, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 397
    iget-object v0, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 5

    .line 359
    check-cast p1, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;

    .line 2367
    iget-object v0, p1, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;->d:Landroid/widget/TextView;

    .line 3368
    iget-object p1, p1, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;->c:Landroid/widget/TextView;

    .line 1383
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 1388
    sget-object v3, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    iget-object v3, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->e:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1390
    :cond_0
    sget-object v3, Lo/calculateHashCodeForMap;->INSTANCE:Lo/calculateHashCodeForMap;

    iget-object v3, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->e:Landroid/content/Context;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lo/calculateHashCodeForMap;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1392
    :goto_0
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1393
    iget-object v1, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/AppInitializergetAnnotationGeneratedInitializerList1;

    .line 4355
    iget-object v1, v1, Lo/AppInitializergetAnnotationGeneratedInitializerList1;->d:Ljava/lang/String;

    .line 1393
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1394
    iget-object v0, p0, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AppInitializergetAnnotationGeneratedInitializerList1;

    .line 5356
    iget-object p2, p2, Lo/AppInitializergetAnnotationGeneratedInitializerList1;->b:Ljava/lang/String;

    .line 1394
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6375
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0e8d

    const/4 v1, 0x0

    .line 6376
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6377
    new-instance p2, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;

    invoke-direct {p2, p1}, Lo/r8lambdaxCEfHzcY4hVpJhVTpjMo0PlaGY$DropdropElements2;-><init>(Landroid/view/View;)V

    .line 359
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
