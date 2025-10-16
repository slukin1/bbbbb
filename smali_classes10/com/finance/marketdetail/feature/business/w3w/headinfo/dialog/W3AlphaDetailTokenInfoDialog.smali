.class public final Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;,
        Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "a",
        "DropdropElements3",
        "DropdropElements1"
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
.field public static final DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;->DropdropElements3:Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e0d65

    .line 29
    iput v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;->d:I

    return-void
.end method

.method public static synthetic b(ILo/setClipToCompositionBounds;)Lkotlin/Unit;
    .locals 1

    .line 1044
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b48de

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2275
    iget-object v0, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1045
    :goto_0
    check-cast v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    .line 3031
    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;->c:Ljava/lang/String;

    .line 1045
    check-cast v0, Ljava/lang/CharSequence;

    .line 1044
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const v0, 0x7f0b48dd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4275
    iget-object p1, p1, Lo/setClipToCompositionBounds;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1047
    :goto_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    .line 5031
    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;->d:Ljava/lang/String;

    .line 1047
    check-cast p1, Ljava/lang/CharSequence;

    .line 1046
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 7051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6093
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 34
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-static {p1}, Lo/missingNode;->bind(Landroid/view/View;)Lo/missingNode;

    move-result-object p1

    .line 36
    iget-object p2, p1, Lo/missingNode;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    new-instance v0, Lo/setDefaultFontFileExtension;

    const v3, 0x7f0e0d67

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/JsonAppendProp;

    invoke-direct {v7}, Lo/JsonAppendProp;-><init>()V

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/setDefaultFontFileExtension;-><init>(Landroid/content/Context;IZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x7f153d48

    .line 52
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f15019f

    .line 53
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v3, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f153d49

    .line 56
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a0

    .line 57
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v4, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v4, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150163

    .line 60
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a2

    .line 61
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v5, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v5, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150161

    .line 64
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a1

    .line 65
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    new-instance v6, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v6, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f15015a

    .line 68
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a3

    .line 69
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v7, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v7, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f155a60

    .line 72
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501ab

    .line 73
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    new-instance v8, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v8, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150160

    .line 76
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a5

    .line 77
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v9, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v9, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150170

    .line 80
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a8

    .line 81
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v10, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v10, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f15015f

    .line 84
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1501a4

    .line 85
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 83
    new-instance v11, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    invoke-direct {v11, v1, v2}, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog$DropdropElements1;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v4, v1, v3

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v6, v1, v4

    const/4 v4, 0x4

    aput-object v7, v1, v4

    const/4 v4, 0x5

    aput-object v8, v1, v4

    const/4 v4, 0x6

    aput-object v9, v1, v4

    const/4 v4, 0x7

    aput-object v10, v1, v4

    const/16 v4, 0x8

    aput-object v11, v1, v4

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8107
    iput-boolean v2, v0, Lo/setDefaultFontFileExtension;->b:Z

    .line 8108
    iget-object v2, v0, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object p1, p1, Lo/missingNode;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/type;

    invoke-direct {p2, p0}, Lo/type;-><init>(Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/finance/marketdetail/feature/business/w3w/headinfo/dialog/W3AlphaDetailTokenInfoDialog;->d:I

    return v0
.end method
