.class public Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;
.super Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0011\u001a\u00020\u000c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;",
        "Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroidx/appcompat/widget/Toolbar;",
        "e",
        "()Landroidx/appcompat/widget/Toolbar;",
        "b",
        "",
        "",
        "Lo/setMessageHandler;",
        "a",
        "()Ljava/util/Map;",
        "Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;",
        "c",
        "Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;",
        "d",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements4;


# instance fields
.field private b:I

.field private c:Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->DropdropElements4:Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/futures/common/feature/preference/ui/FuturesBasePreferenceActivity;-><init>()V

    const v0, 0x7f0e1611

    .line 56
    iput v0, p0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lo/setMessageHandler;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->e()Z

    move-result v0

    const v1, 0x7f0b2972

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lo/getKlineCommonSettingViewModel;

    invoke-direct {v0}, Lo/getKlineCommonSettingViewModel;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v2, [Lkotlin/Pair;

    aput-object v0, v1, v3

    .line 60
    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lo/getKlineCommonSettingViewModel;

    invoke-direct {v0}, Lo/getKlineCommonSettingViewModel;-><init>()V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const v1, 0x7f0b1e6e

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lo/KlineSettingDialogFragmentonCreate1;

    invoke-direct {v4}, Lo/KlineSettingDialogFragmentonCreate1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v4, 0x7f0b2b26

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lo/FragmentActivityAccessor;

    new-instance v6, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements3;

    invoke-direct {v6}, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity$DropdropElements3;-><init>()V

    check-cast v6, Lo/getFragmentActivityClass;

    invoke-direct {v5, v6}, Lo/FragmentActivityAccessor;-><init>(Lo/getFragmentActivityClass;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v3

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    .line 64
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->c:Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, v0, Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;->inflate(Landroid/view/LayoutInflater;)Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->c:Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, v0, Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->c:Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/r8lambda_awDARM_Qy5POhBqdBMTzwSqjc;->b:Landroidx/appcompat/widget/Toolbar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->b:I

    return v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/finance/voptions/feature/market/VOptionsPreferenceActivity;->b:I

    return-void
.end method
