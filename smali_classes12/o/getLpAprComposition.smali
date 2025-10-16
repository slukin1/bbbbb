.class public final Lo/getLpAprComposition;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLpAprComposition$Companion;,
        Lo/getLpAprComposition$DropdropElements2;,
        Lo/getLpAprComposition$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/getTerm;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0014\u0015\u0016B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00118\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/getLpAprComposition;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/getTerm;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "<init>",
        "()V",
        "",
        "p0",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "Companion",
        "DropdropElements1",
        "DropdropElements2"
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
.field public static final Companion:Lo/getLpAprComposition$Companion;


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getTerm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getLpAprComposition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getLpAprComposition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getLpAprComposition;->Companion:Lo/getLpAprComposition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    new-instance v0, Lo/getLpAprComposition$1;

    invoke-direct {v0}, Lo/getLpAprComposition$1;-><init>()V

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 22
    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method

.method public static synthetic b(Lo/getLpAprComposition;Lo/getLpAprComposition$DropdropElements2;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1050
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTerm;

    if-eqz p1, :cond_0

    .line 1051
    iget-object p0, p0, Lo/getLpAprComposition;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTerm;

    if-eqz p1, :cond_0

    .line 2020
    iget p1, p1, Lo/getTerm;->l:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getTerm;

    if-eqz p2, :cond_1

    .line 60
    instance-of v0, p1, Lo/getLpAprComposition$DropdropElements1;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lo/getLpAprComposition$DropdropElements1;

    invoke-virtual {p1, p2}, Lo/getLpAprComposition$DropdropElements1;->e(Lo/getTerm;)V

    return-void

    .line 62
    :cond_0
    instance-of v0, p1, Lo/getLpAprComposition$DropdropElements2;

    if-eqz v0, :cond_1

    .line 63
    check-cast p1, Lo/getLpAprComposition$DropdropElements2;

    invoke-virtual {p1, p2}, Lo/getLpAprComposition$DropdropElements2;->e(Lo/getTerm;)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    if-nez p2, :cond_0

    .line 47
    new-instance p2, Lo/getLpAprComposition$DropdropElements1;

    invoke-direct {p2, p1}, Lo/getLpAprComposition$DropdropElements1;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 48
    :cond_0
    new-instance p2, Lo/getLpAprComposition$DropdropElements2;

    invoke-direct {p2, p1}, Lo/getLpAprComposition$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    .line 49
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/getRewardTokenList;

    invoke-direct {v0, p0, p2}, Lo/getRewardTokenList;-><init>(Lo/getLpAprComposition;Lo/getLpAprComposition$DropdropElements2;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 48
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
