.class public final Lo/UserOuterClassGetConversationsRespBuilder;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UserOuterClassGetConversationsRespBuilder$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Z

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;ZLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;",
            "Z",
            "Ljava/util/List<",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    iput-object p2, p0, Lo/UserOuterClassGetConversationsRespBuilder;->f:Ljava/util/List;

    .line 23
    iput-object p3, p0, Lo/UserOuterClassGetConversationsRespBuilder;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    .line 24
    iput-boolean p4, p0, Lo/UserOuterClassGetConversationsRespBuilder;->b:Z

    .line 26
    iput-object p6, p0, Lo/UserOuterClassGetConversationsRespBuilder;->g:Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->d:Landroid/view/LayoutInflater;

    .line 42
    new-instance p1, Landroidx/recyclerview/widget/AsyncListDiffer;

    move-object p3, p0

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    new-instance p4, Lo/UserOuterClassGetConversationsRespBuilder$DropdropElements4;

    invoke-direct {p4}, Lo/UserOuterClassGetConversationsRespBuilder$DropdropElements4;-><init>()V

    check-cast p4, Lo/onPrepareCredential$DropdropElements4;

    invoke-direct {p1, p3, p4}, Landroidx/recyclerview/widget/AsyncListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lo/onPrepareCredential$DropdropElements4;)V

    iput-object p1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 47
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 146
    check-cast p3, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 47
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 146
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 144
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 48
    check-cast p5, Ljava/lang/Iterable;

    .line 148
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 149
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 49
    invoke-virtual {p5}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getValue()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 149
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 148
    check-cast p2, Ljava/lang/Iterable;

    .line 50
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    .line 51
    invoke-virtual {p0}, Lo/UserOuterClassGetConversationsRespBuilder;->b()V

    return-void
.end method

.method public static synthetic c(Lo/UserOuterClassGetConversationsRespBuilder;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V
    .locals 0

    .line 2084
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lo/UserOuterClassGetConversationsRespBuilder;->d(I)V

    return-void
.end method

.method private final d(I)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->b:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    :cond_0
    iget-object v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 3216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 113
    iget-object v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 120
    iget-object p1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lo/UserOuterClassGetConversationsRespBuilder;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;)V
    .locals 0

    .line 1081
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result p1

    invoke-direct {p0, p1}, Lo/UserOuterClassGetConversationsRespBuilder;->d(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 125
    iget-object v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->a:Ljava/lang/String;

    .line 126
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    iget-object v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 129
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 152
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 127
    :cond_2
    iget-object v2, p0, Lo/UserOuterClassGetConversationsRespBuilder;->f:Ljava/util/List;

    .line 131
    :goto_1
    iget-object v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v1, 0x0

    .line 14231
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/AsyncListDiffer;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 74
    iget-object v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 4216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/UserOuterClassGetConversationsRespBuilder;->e:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 5216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 77
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;

    .line 6012
    move-object v0, p1

    check-cast v0, Lo/getGroupMsgDataListMap;

    .line 7007
    iget-object v0, v0, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 78
    check-cast v0, Lo/NestmaddAllConversationIDs;

    .line 79
    iget-object v1, v0, Lo/NestmaddAllConversationIDs;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/steps/ui/components/Option;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8039
    iget-object v1, v0, Lo/NestmaddAllConversationIDs;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    new-instance v2, Lo/UserOuterClassGetConversationsReqOrBuilder;

    invoke-direct {v2, p0, p1}, Lo/UserOuterClassGetConversationsReqOrBuilder;-><init>(Lo/UserOuterClassGetConversationsRespBuilder;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, v0, Lo/NestmaddAllConversationIDs;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance v2, Lo/UserOuterClassGetConversationsResp;

    invoke-direct {v2, p0, p1}, Lo/UserOuterClassGetConversationsResp;-><init>(Lo/UserOuterClassGetConversationsRespBuilder;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->c:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 87
    iget-object p2, v0, Lo/NestmaddAllConversationIDs;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 89
    iget-object p2, p0, Lo/UserOuterClassGetConversationsRespBuilder;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getFocusedBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 90
    iget-boolean v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->b:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    .line 9039
    iget-object p1, v0, Lo/NestmaddAllConversationIDs;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 10039
    iget-object p2, v0, Lo/NestmaddAllConversationIDs;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p2, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11039
    iget-object p2, v0, Lo/NestmaddAllConversationIDs;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 4

    .line 56
    iget-object p2, p0, Lo/UserOuterClassGetConversationsRespBuilder;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lo/NestmaddAllConversationIDs;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllConversationIDs;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 55
    new-instance p2, Lo/getGroupMsgDataListMap;

    invoke-direct {p2, p1}, Lo/getGroupMsgDataListMap;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 12007
    iget-object p1, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 58
    check-cast p1, Lo/NestmaddAllConversationIDs;

    .line 60
    iget-object v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;

    if-eqz v1, :cond_0

    .line 61
    iget-object v2, p1, Lo/NestmaddAllConversationIDs;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/InputSelectBoxComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v1

    check-cast v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 13030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 64
    :cond_0
    iget-boolean v1, p0, Lo/UserOuterClassGetConversationsRespBuilder;->b:Z

    if-eqz v1, :cond_1

    .line 65
    iget-object v1, p1, Lo/NestmaddAllConversationIDs;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p1, Lo/NestmaddAllConversationIDs;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    iget-object p1, p1, Lo/NestmaddAllConversationIDs;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Lo/NestmaddAllConversationIDs;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method
