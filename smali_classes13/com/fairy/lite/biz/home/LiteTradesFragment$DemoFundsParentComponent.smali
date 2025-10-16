.class public final Lcom/fairy/lite/biz/home/LiteTradesFragment$DemoFundsParentComponent;
.super Lo/setSpeed;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fairy/lite/biz/home/LiteTradesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setSpeed<",
        "Lo/addRates;",
        "Lo/NestmsetBeginnerMinAprBytes;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/fairy/lite/biz/home/LiteTradesFragment;


# direct methods
.method constructor <init>(Lcom/fairy/lite/biz/home/LiteTradesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fairy/lite/biz/home/LiteTradesFragment$DemoFundsParentComponent;->b:Lcom/fairy/lite/biz/home/LiteTradesFragment;

    .line 74
    invoke-direct {p0}, Lo/setSpeed;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/setOutlineMasksAndMattes;Lcom/fairy/lite/biz/home/LiteTradesFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 2086
    iget-object p0, p0, Lo/setOutlineMasksAndMattes;->c:Lo/setRepeatMode;

    .line 1080
    instance-of p2, p0, Lo/addRates;

    if-eqz p2, :cond_0

    check-cast p0, Lo/addRates;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1081
    invoke-static {p1, p0}, Lcom/fairy/lite/biz/home/LiteTradesFragment;->b(Lcom/fairy/lite/biz/home/LiteTradesFragment;Lo/addRates;)V

    .line 1083
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Lo/setOutlineMasksAndMattes;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Lo/setRepeatMode;I)V
    .locals 0

    .line 74
    check-cast p2, Lo/NestmsetBeginnerMinAprBytes;

    check-cast p3, Lo/addRates;

    .line 4089
    iget-object p1, p2, Lo/NestmsetBeginnerMinAprBytes;->c:Landroid/widget/ImageView;

    .line 5013
    iget p4, p3, Lo/addRates;->e:I

    .line 4089
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4090
    iget-object p1, p2, Lo/NestmsetBeginnerMinAprBytes;->a:Landroid/widget/TextView;

    .line 6013
    iget-object p4, p3, Lo/addRates;->c:Ljava/lang/String;

    .line 4090
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4091
    iget-object p1, p2, Lo/NestmsetBeginnerMinAprBytes;->b:Landroid/widget/TextView;

    .line 7013
    iget-object p2, p3, Lo/addRates;->b:Ljava/lang/String;

    .line 4091
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()I
    .locals 1

    const v0, 0x7f0e0c3a

    return v0
.end method

.method public final e(Lo/setOutlineMasksAndMattes;)Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;
    .locals 5

    .line 78
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/NestmsetBeginnerMinAprBytes;->bind(Landroid/view/View;)Lo/NestmsetBeginnerMinAprBytes;

    move-result-object v0

    .line 3043
    iget-object v1, v0, Lo/NestmsetBeginnerMinAprBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/getBaseBytes;

    iget-object v3, p0, Lcom/fairy/lite/biz/home/LiteTradesFragment$DemoFundsParentComponent;->b:Lcom/fairy/lite/biz/home/LiteTradesFragment;

    invoke-direct {v2, p1, v3}, Lo/getBaseBytes;-><init>(Lo/setOutlineMasksAndMattes;Lcom/fairy/lite/biz/home/LiteTradesFragment;)V

    const/4 p1, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 84
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    return-object v0
.end method
