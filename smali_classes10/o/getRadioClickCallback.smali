.class public final Lo/getRadioClickCallback;
.super Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lo/getJSON_KEY_AUTH_ATTACHMENTcredentials_play_services_auth_release;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    iput-object p2, p0, Lo/getRadioClickCallback;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/getRadioClickCallback;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;

    .line 28
    sget-object v0, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;->DropdropElements3:Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;

    invoke-static {p1}, Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment$DropdropElements3;->a(Lcom/finance/kit/framework/happytooltip/base/HappyTooltipInfo;)Lcom/finance/kit/framework/happytooltip/HappyTooltipPageFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getRadioClickCallback;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
