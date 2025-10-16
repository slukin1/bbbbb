.class public final Lcom/microblink/capture/ux/secured/IlIllIlllI;
.super Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# instance fields
.field public final synthetic IlIllIlIIl:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

.field public final synthetic llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/ux/secured/lllIlIlIIl;Lcom/microblink/capture/ux/secured/lIIllIIIll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->IlIllIlIIl:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 95
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 96
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_0

    move-object v3, v2

    .line 97
    :cond_0
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIIllI:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 99
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 100
    :cond_1
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIIlllll:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 102
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v1, :cond_2

    move-object v1, v2

    .line 103
    :cond_2
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IlIllIlIIl:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v1, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 105
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v1, :cond_3

    move-object v1, v2

    .line 106
    :cond_3
    iget-object v1, v1, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIllII:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 107
    :cond_4
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->IlIllIlIIl:Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;

    invoke-virtual {v3}, Lo/getJSON_KEY_APPIDcredentials_play_services_auth_release;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_9

    .line 108
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 109
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_5

    move-object v3, v2

    .line 110
    :cond_5
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIIllI:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 112
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_6

    move-object v3, v2

    .line 113
    :cond_6
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIIlllll:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 115
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_7

    move-object v0, v2

    .line 116
    :cond_7
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IlIllIlIIl:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 118
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_8

    move-object v0, v2

    .line 119
    :cond_8
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIllII:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_9
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 122
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_a

    move-object v3, v2

    .line 123
    :cond_a
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIIllI:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 125
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_b

    move-object v3, v2

    .line 126
    :cond_b
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->llIIIlllll:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v3, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 128
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v3, :cond_c

    move-object v3, v2

    .line 129
    :cond_c
    iget-object v3, v3, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IllIIIllII:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 131
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_d

    move-object v0, v2

    .line 132
    :cond_d
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->IlIllIlIIl:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 135
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez v0, :cond_e

    move-object v0, v2

    .line 136
    :cond_e
    iget-object v0, v0, Lcom/microblink/capture/ux/secured/lllIIlIlII;->lIlIIIIlIl:Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;

    invoke-virtual {v0, p1}, Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;->setActivePage(I)V

    .line 137
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/IlIllIlllI;->llIIlIlIIl:Lcom/microblink/capture/ux/secured/lllIlIlIIl;

    .line 138
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lllIlIlIIl;->IIlIIIllIl:Lcom/microblink/capture/ux/secured/lllIIlIlII;

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    move-object v2, p1

    .line 139
    :goto_1
    iget-object p1, v2, Lcom/microblink/capture/ux/secured/lllIIlIlII;->lIlIIIIlIl:Lcom/microblink/capture/overlay/onboarding/PageIndicatorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
