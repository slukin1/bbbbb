.class public final Lo/NestmsetSendIDBytes$DropdropElements3;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetSendIDBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;,
        Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements1;
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
.field a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/selfie/Selfie;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

.field private final e:Lo/NestmremoveList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NestmremoveList<",
            "Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 142
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->b:Ljava/util/List;

    .line 153
    new-instance v0, Lo/NestmremoveList;

    new-instance v2, Lo/NestmsetSendTime;

    invoke-direct {v2}, Lo/NestmsetSendTime;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/NestmremoveList;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    const-class v1, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    .line 160
    sget-object v2, Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter$adapterHelper$2$1;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieReviewCapturesRunner$SelfieImageAdapter$adapterHelper$2$1;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 158
    new-instance v2, Lo/NestmsetSenderFaceURL;

    invoke-direct {v2, p0}, Lo/NestmsetSenderFaceURL;-><init>(Lo/NestmsetSendIDBytes$DropdropElements3;)V

    .line 232
    const-class v3, Lo/clearGender;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    .line 14080
    iget-object v3, v0, Lo/NestmremoveList;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 14085
    iget-object v3, v0, Lo/NestmremoveList;->b:Lo/getListCount;

    .line 15203
    iget v4, v3, Lo/getListCount;->e:I

    iget-object v3, v3, Lo/getListCount;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    add-int/2addr v4, v3

    .line 14084
    new-instance v7, Lo/NestmsetList;

    invoke-direct {v7, v2}, Lo/NestmsetList;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v2, Lo/NestmremoveList$DropdropElements1;

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/NestmremoveList$DropdropElements1;-><init>(ILo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 14101
    iget-object v3, v0, Lo/NestmremoveList;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14102
    iget-object v3, v0, Lo/NestmremoveList;->a:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14103
    iget-object v1, v0, Lo/NestmremoveList;->e:Ljava/util/Map;

    .line 16024
    iget v3, v2, Lo/NestmremoveList$DropdropElements1;->e:I

    .line 14103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iput-object v0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->e:Lo/NestmremoveList;

    return-void

    .line 14081
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Item type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has already been added."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14080
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;)Z
    .locals 0

    .line 4146
    iget-object p0, p0, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 3155
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object p0

    .line 5146
    iget-object p1, p1, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 3155
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lo/NestmsetSendIDBytes$DropdropElements3;Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;Lo/clearGender;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;
    .locals 4

    .line 6164
    iget-object p3, p2, Lo/clearGender;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p3, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setScaleX(F)V

    .line 6165
    iget-object p3, p2, Lo/clearGender;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p3, Landroid/widget/ImageView;

    .line 7146
    iget-object v0, p1, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;->b:Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 6165
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v0

    .line 6241
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6242
    invoke-static {v1}, Lo/getAttributeInt;->c(Landroid/content/Context;)Lo/setThumbnailData;

    move-result-object v1

    .line 6245
    new-instance v2, Lo/initState$DropdropElements1;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 8403
    move-object v3, v2

    check-cast v3, Lo/initState$DropdropElements1;

    .line 8404
    iput-object v0, v2, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 6247
    invoke-static {v2, p3}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object p3

    .line 6250
    invoke-virtual {p3}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object p3

    .line 6251
    invoke-interface {v1, p3}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    .line 9145
    iget-object p3, p1, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;->d:Ljava/lang/String;

    .line 6167
    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6170
    iget-object p3, p2, Lo/clearGender;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6171
    iget-object p3, p2, Lo/clearGender;->d:Landroid/widget/TextView;

    .line 10145
    iget-object v0, p1, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;->d:Ljava/lang/String;

    .line 6171
    invoke-static {p3, v0}, Lo/getAttachedInfo;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 6168
    :cond_0
    iget-object p3, p2, Lo/clearGender;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6173
    :goto_0
    iget-object p0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    if-eqz p0, :cond_1

    .line 6174
    iget-object p3, p2, Lo/clearGender;->d:Landroid/widget/TextView;

    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 11030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p3, p0, v0}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 12039
    :cond_1
    iget-object p0, p2, Lo/clearGender;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13145
    iget-object p1, p1, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;->d:Ljava/lang/String;

    .line 6176
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method final d()V
    .locals 6

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 213
    iget-object v1, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 234
    check-cast v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie;

    .line 215
    instance-of v4, v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    if-eqz v4, :cond_5

    .line 217
    move-object v4, v2

    check-cast v4, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;

    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieImage;->getPose()Lcom/withpersona/sdk2/inquiry/selfie/Selfie$Pose;

    move-result-object v4

    sget-object v5, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements1;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 220
    iget-object v4, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    if-eqz v4, :cond_4

    .line 19072
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->b:Ljava/lang/String;

    goto :goto_1

    .line 217
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 219
    :cond_2
    iget-object v4, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    if-eqz v4, :cond_4

    .line 20071
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->d:Ljava/lang/String;

    goto :goto_1

    .line 218
    :cond_3
    iget-object v4, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->d:Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;

    if-eqz v4, :cond_4

    .line 21070
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$DropdropElements2$DropdropElements2;->e:Ljava/lang/String;

    .line 216
    :cond_4
    :goto_1
    new-instance v4, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;

    invoke-direct {v4, v3, v2}, Lo/NestmsetSendIDBytes$DropdropElements3$DropdropElements4;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/selfie/Selfie;)V

    move-object v3, v4

    goto :goto_2

    .line 224
    :cond_5
    instance-of v2, v2, Lcom/withpersona/sdk2/inquiry/selfie/Selfie$SelfieVideo;

    if-eqz v2, :cond_6

    :goto_2
    if-eqz v3, :cond_0

    .line 234
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 238
    :cond_7
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    .line 228
    iget-object v1, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->e:Lo/NestmremoveList;

    move-object v2, p0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/NestmremoveList;->d(Lo/NestmremoveList;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 187
    iget-object v0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->e:Lo/NestmremoveList;

    .line 20171
    iget-object v0, v0, Lo/NestmremoveList;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 21216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 20171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 181
    iget-object v0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->e:Lo/NestmremoveList;

    .line 22137
    invoke-virtual {v0, p1}, Lo/NestmremoveList;->d(I)Lo/NestmremoveList$DropdropElements1;

    move-result-object p1

    .line 23024
    iget p1, p1, Lo/NestmremoveList$DropdropElements1;->e:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 190
    iget-object v0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->e:Lo/NestmremoveList;

    .line 24164
    invoke-virtual {v0, p2}, Lo/NestmremoveList;->d(I)Lo/NestmremoveList$DropdropElements1;

    move-result-object v1

    .line 25012
    move-object v2, p1

    check-cast v2, Lo/getGroupMsgDataListMap;

    .line 26007
    iget-object v2, v2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 27027
    iget-object v1, v1, Lo/NestmremoveList$DropdropElements1;->b:Lkotlin/jvm/functions/Function3;

    .line 28071
    iget-object v0, v0, Lo/NestmremoveList;->c:Landroidx/recyclerview/widget/AsyncListDiffer;

    .line 29216
    iget-object v0, v0, Landroidx/recyclerview/widget/AsyncListDiffer;->j:Ljava/util/List;

    .line 24167
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 3

    .line 184
    iget-object v0, p0, Lo/NestmsetSendIDBytes$DropdropElements3;->e:Lo/NestmremoveList;

    .line 30141
    iget-object v1, v0, Lo/NestmremoveList;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 30144
    iget-object p2, v0, Lo/NestmremoveList;->d:Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/NestmremoveList$DropdropElements1;

    goto :goto_0

    .line 30146
    :cond_0
    iget-object v0, v0, Lo/NestmremoveList;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p2, v0

    check-cast p2, Lo/NestmremoveList$DropdropElements1;

    .line 31026
    :goto_0
    iget-object v0, p2, Lo/NestmremoveList$DropdropElements1;->c:Lkotlin/jvm/functions/Function3;

    .line 30154
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 30153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30152
    new-instance v0, Lo/getGroupMsgDataListMap;

    invoke-direct {v0, p1}, Lo/getGroupMsgDataListMap;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 32028
    iget-object p1, p2, Lo/NestmremoveList$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    .line 33007
    iget-object p2, v0, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 30159
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30158
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0

    .line 30147
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No item for layout id \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\'. Ensure this item is added. Maybe you forgot \'override fun getItemViewType(position: Int): Int = ...\'?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
