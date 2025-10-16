.class final Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# instance fields
.field final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;-><init>()V

    return-void
.end method


# virtual methods
.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2768
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;

    .line 3051
    iget-object v0, v0, Lo/getJSON_KEY_CLIENT_DATAcredentials_play_services_auth_release;->c:Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;

    .line 4382
    iget-boolean v0, v0, Lo/getJSON_KEY_CRED_PROPScredentials_play_services_auth_release;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1067
    :cond_0
    invoke-super {p0, p1}, Lo/CredentialProviderPlayServicesImplonClearCredential1ExternalSyntheticLambda0;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
