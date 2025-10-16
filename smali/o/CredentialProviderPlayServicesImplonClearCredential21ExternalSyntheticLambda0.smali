.class public Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;,
        Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements2;
    }
.end annotation


# instance fields
.field public final b:Lo/setSwitchTypefaceByIndex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSwitchTypefaceByIndex<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lo/setShowText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setShowText<",
            "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
            "Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/setShowText;

    invoke-direct {v0}, Lo/setShowText;-><init>()V

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    .line 47
    new-instance v0, Lo/setSwitchTypefaceByIndex;

    invoke-direct {v0}, Lo/setSwitchTypefaceByIndex;-><init>()V

    iput-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->b:Lo/setSwitchTypefaceByIndex;

    return-void
.end method

.method public static c()V
    .locals 0

    .line 273
    invoke-static {}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->c()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    if-nez p1, :cond_0

    .line 1228
    invoke-virtual {v0}, Lo/setShowText;->b()I

    move-result p1

    goto :goto_0

    .line 1229
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/setShowText;->a(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    return-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v1, p1}, Lo/setShowText;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-eqz v1, :cond_5

    .line 106
    iget v2, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_5

    .line 107
    iget v0, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 110
    iget-object p2, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 112
    iget-object p2, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    .line 117
    :goto_1
    iget v0, v1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->a(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->e(Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;)V

    :cond_3
    return-object p2

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d()Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d()Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->b:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    .line 70
    iget p1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$hashCode;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v0}, Lo/setSwitchTypefaceByIndex;->d()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->b:Lo/setSwitchTypefaceByIndex;

    invoke-virtual {v2, v0}, Lo/setSwitchTypefaceByIndex;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 262
    iget-object v2, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->b:Lo/setSwitchTypefaceByIndex;

    .line 2286
    iget-object v3, v2, Lo/setSwitchTypefaceByIndex;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {}, Lo/setOnStateDescriptionOnRAndAbove;->c()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 2287
    iget-object v3, v2, Lo/setSwitchTypefaceByIndex;->d:[Ljava/lang/Object;

    invoke-static {}, Lo/setOnStateDescriptionOnRAndAbove;->c()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2288
    iput-boolean v1, v2, Lo/setSwitchTypefaceByIndex;->b:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->e(Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v0, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d()Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0;->e:Lo/setShowText;

    invoke-virtual {v1, p1, v0}, Lo/setShowText;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->e:Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements4;

    .line 188
    iget p1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lo/CredentialProviderPlayServicesImplonClearCredential21ExternalSyntheticLambda0$DropdropElements4;->d:I

    return-void
.end method
