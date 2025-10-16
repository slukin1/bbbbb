.class public final Lo/getHandRotation;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Ljava/lang/String;",
        "Lo/ra<",
        "Lo/SplitCompatApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lo/CredentialProviderPlayServicesImplExternalSyntheticLambda0;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/SplitCompatApplication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getHandRotation;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/4 v0, 0x0

    .line 3038
    invoke-static {p1, p2, v0}, Lo/SplitCompatApplication;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SplitCompatApplication;

    move-result-object p1

    iput-object p1, p0, Lo/getHandRotation;->c:Lo/SplitCompatApplication;

    .line 3039
    new-instance p2, Lo/ra;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/ra;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 32
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 5

    .line 32
    check-cast p1, Lo/ra;

    check-cast p2, Ljava/lang/String;

    .line 2011
    iget-object v0, p1, Lo/ra;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 1045
    check-cast v0, Lo/SplitCompatApplication;

    .line 1047
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "top_10_ew_index"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151ccf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1047
    :sswitch_1
    const-string v1, "trading_data"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153c94

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1047
    :sswitch_2
    const-string v1, "zones"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1051
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1542d7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1047
    :sswitch_3
    const-string v1, "hot_coins"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1050
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151d0c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1047
    :sswitch_4
    const-string v1, "notable_changes"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151cd9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1047
    :sswitch_5
    const-string v1, "ai_select_coins"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f153f35

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1047
    :sswitch_6
    const-string v1, "price_change_distribution"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1049
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151cd7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1047
    :sswitch_7
    const-string v1, "futures_heatmap"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1052
    iget-object v1, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f151cd0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1057
    :cond_0
    :goto_0
    const-string v1, ""

    :goto_1
    iget-object v2, v0, Lo/SplitCompatApplication;->b:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v1, v0, Lo/SplitCompatApplication;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;

    invoke-direct {v2, p0, p2}, Lo/lambdasetHandRotation0comgoogleandroidmaterialtimepickerClockHandView;-><init>(Lo/getHandRotation;Ljava/lang/String;)V

    const/4 p2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1066
    iget-object p2, v0, Lo/SplitCompatApplication;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lo/getSelectorRadius;

    invoke-direct {v0, p0, p1}, Lo/getSelectorRadius;-><init>(Lo/getHandRotation;Lo/ra;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b196cc3 -> :sswitch_7
        -0x47541d43 -> :sswitch_6
        -0x4017924a -> :sswitch_5
        -0x30bc54cf -> :sswitch_4
        -0x197a1270 -> :sswitch_3
        0x6eb5247 -> :sswitch_2
        0x505b7008 -> :sswitch_1
        0x68ba313b -> :sswitch_0
    .end sparse-switch
.end method
