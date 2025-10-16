.class public abstract Lo/ContextualSerializer;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContextualSerializer$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "VH:",
        "Lo/DefaultSerializerProvider;",
        ">",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "TItem;",
        "Lo/DefaultSerializerProvider;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u0019*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00020\u0004:\u0001\u0019B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00028\u00012\u0006\u0010\r\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00158\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/ContextualSerializer;",
        "Item",
        "Lo/DefaultSerializerProvider;",
        "VH",
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;",
        "Lo/onPrepareCredential$DropdropElements4;",
        "p0",
        "<init>",
        "(Lo/onPrepareCredential$DropdropElements4;)V",
        "",
        "getItemViewType",
        "(I)I",
        "Landroid/view/ViewGroup;",
        "p1",
        "e",
        "(Landroid/view/ViewGroup;I)Lo/DefaultSerializerProvider;",
        "",
        "b",
        "(Lo/DefaultSerializerProvider;I)V",
        "getItemCount",
        "()I",
        "",
        "a",
        "Z",
        "d",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/ContextualSerializer$DropdropElements3;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ContextualSerializer$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContextualSerializer$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContextualSerializer;->DropdropElements3:Lo/ContextualSerializer$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Lo/onPrepareCredential$DropdropElements4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onPrepareCredential$DropdropElements4<",
            "TItem;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lo/DefaultSerializerProvider;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lo/DefaultSerializerProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-boolean v0, p0, Lo/ContextualSerializer;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 25
    iget-boolean v0, p0, Lo/ContextualSerializer;->a:Z

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItemViewType(I)I

    move-result p1

    return p1

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 1

    .line 16
    check-cast p1, Lo/DefaultSerializerProvider;

    .line 1047
    instance-of v0, p1, Lo/hasContentTypeAnnotation;

    if-nez v0, :cond_0

    .line 1049
    invoke-virtual {p0, p1, p2}, Lo/ContextualSerializer;->b(Lo/DefaultSerializerProvider;I)V

    :cond_0
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 2038
    new-instance p2, Lo/hasContentTypeAnnotation;

    invoke-direct {p2, p1}, Lo/hasContentTypeAnnotation;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lo/DefaultSerializerProvider;

    goto :goto_0

    .line 2040
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ContextualSerializer;->e(Landroid/view/ViewGroup;I)Lo/DefaultSerializerProvider;

    move-result-object p2

    .line 16
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
