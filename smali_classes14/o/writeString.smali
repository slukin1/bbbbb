.class public final Lo/writeString;
.super Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/writeString$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isDigitalCredentialRequestcredentials_play_services_auth_release<",
        "Lo/JsonGenerator1;",
        "Lo/writeString$DropdropElements4;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/String;

.field final d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-static {}, Lo/writeTypePrefix;->d()Lo/getGoogleApiAvailability;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;-><init>(Lo/getGoogleApiAvailability;)V

    iput-object p1, p0, Lo/writeString;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/writeString;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 0

    .line 76
    check-cast p1, Lo/writeString$DropdropElements4;

    .line 1166
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JsonGenerator1;

    if-eqz p2, :cond_0

    .line 2083
    invoke-virtual {p1, p2}, Lo/writeString$DropdropElements4;->d(Lo/JsonGenerator1;)V

    .line 2084
    invoke-virtual {p1, p2}, Lo/writeString$DropdropElements4;->b(Lo/JsonGenerator1;)V

    .line 2085
    invoke-virtual {p1, p2}, Lo/writeString$DropdropElements4;->a(Lo/JsonGenerator1;)V

    :cond_0
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V
    .locals 2

    .line 76
    check-cast p1, Lo/writeString$DropdropElements4;

    .line 3138
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3142
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3143
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3147
    invoke-virtual {p0, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/JsonGenerator1;

    if-eqz p2, :cond_4

    .line 3148
    check-cast v0, Ljava/lang/Iterable;

    .line 3174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3150
    const-string v1, "UPDATE_TEXT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3151
    invoke-virtual {p1, p2}, Lo/writeString$DropdropElements4;->d(Lo/JsonGenerator1;)V

    goto :goto_1

    .line 3154
    :cond_2
    const-string v1, "UPDATE_AVATAR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3155
    invoke-virtual {p1, p2}, Lo/writeString$DropdropElements4;->b(Lo/JsonGenerator1;)V

    goto :goto_1

    .line 3158
    :cond_3
    const-string v1, "UPDATE_NOTIFY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3159
    invoke-virtual {p1, p2}, Lo/writeString$DropdropElements4;->a(Lo/JsonGenerator1;)V

    goto :goto_1

    :cond_4
    return-void

    .line 3144
    :cond_5
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-super {p0, p1, p2, p3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 4134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/writeString$DropdropElements4;

    invoke-direct {v0, p0, p2, p1}, Lo/writeString$DropdropElements4;-><init>(Lo/writeString;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 76
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
