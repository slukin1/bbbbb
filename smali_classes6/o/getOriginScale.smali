.class public final Lo/getOriginScale;
.super Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getOriginScale$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH::",
        "Lo/CropImageView;",
        ">",
        "Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:Lo/getMaxScale;

.field public e:Lo/getOriginScale$DropdropElements4;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/getMaxScale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lo/getMaxScale<",
            "TVH;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getOriginScale;->a:Ljava/util/List;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    iput-object p2, p0, Lo/getOriginScale;->d:Lo/getMaxScale;

    return-void
.end method

.method static synthetic a(Lo/getOriginScale;)Lo/getOriginScale$DropdropElements4;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/getOriginScale;->e:Lo/getOriginScale$DropdropElements4;

    return-object p0
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    .line 41
    iget-boolean v0, p0, Lo/getOriginScale;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/16 v0, 0x1f4

    return v0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 56
    iget-boolean v0, p0, Lo/getOriginScale;->c:Z

    iget-object v1, p0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    :cond_0
    add-int/2addr p2, v1

    .line 1041
    rem-int/2addr p2, v1

    .line 2080
    iget-object v0, p0, Lo/getOriginScale;->d:Lo/getMaxScale;

    invoke-interface {v0}, Lo/getMaxScale;->e()Lo/CropImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3088
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {v0}, Lo/CropImageView;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3089
    iget-object v1, p0, Lo/getOriginScale;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_1

    .line 4099
    new-instance v1, Lo/getOriginScale$3;

    invoke-direct {v1, p0, p2}, Lo/getOriginScale$3;-><init>(Lo/getOriginScale;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3092
    :cond_1
    iget-object v1, p0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iget-object p2, p0, Lo/getOriginScale;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    .line 2082
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not return a null holder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
