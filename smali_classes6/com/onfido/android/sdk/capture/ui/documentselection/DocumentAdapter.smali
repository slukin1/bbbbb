.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;,
        Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0019\u001aB9\u0012&\u0010\n\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R4\u0010\u0017\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0004j\u0002`\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;",
        "Lkotlin/Function3;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentClickListener;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;",
        "p1",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;)V",
        "",
        "onBindViewHolder",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;",
        "itemFactory",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;",
        "onDocumentClick",
        "Lkotlin/jvm/functions/Function3;",
        "DiffCallback",
        "DocumentViewHolder"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemFactory:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;

.field private final onDocumentClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DiffCallback;-><init>()V

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;->onDocumentClick:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;->itemFactory:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl;

    invoke-direct {p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactoryImpl;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;-><init>(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;->onBindViewHolder(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;I)V
    .locals 1

    .line 2
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;->itemFactory:Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;

    invoke-interface {v0, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItemFactory;->getFor(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentItem;)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;

    move-result-object p2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;->onDocumentClick:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->bind(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;)V

    return-object p2
.end method
