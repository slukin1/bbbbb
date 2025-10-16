.class public final Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final synthetic c:Landroidx/fragment/app/FragmentManager;

.field final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V
    .locals 0

    .line 3787
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3788
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    .line 3789
    iput p3, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->a:I

    .line 3790
    iput p4, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/PointerEventPass;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3796
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->a:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3799
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->p:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4998
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 3806
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->e:Ljava/lang/String;

    iget v8, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->a:I

    iget v9, p0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;->b:I

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method
