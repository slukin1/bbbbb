.class public final Lo/WsdoPushMsg2;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WsdoPushMsg2$DropdropElements3;
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
.field a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/setThumbnailData;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/WsdoPushMsg2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setThumbnailData;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setThumbnailData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p2, p0, Lo/WsdoPushMsg2;->d:Lo/setThumbnailData;

    .line 29
    iput-object p3, p0, Lo/WsdoPushMsg2;->c:Lkotlin/jvm/functions/Function0;

    .line 30
    iput-object p4, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo/WsdoPushMsg2;->b:Landroid/view/LayoutInflater;

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/WsdoPushMsg2;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/WsdoPushMsg2;Landroid/view/View;)V
    .locals 0

    .line 1082
    iget-object p0, p0, Lo/WsdoPushMsg2;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method static d(ZLjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/withpersona/sdk2/inquiry/document/DocumentFile;",
            ">;)",
            "Ljava/util/List<",
            "Lo/WsdoPushMsg2$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 341
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    .line 193
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    if-eqz v3, :cond_0

    .line 194
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getAbsoluteFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-static {v3}, Lkotlin/io/FilesKt;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 195
    new-instance v5, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;

    invoke-direct {v5, v3, v1, v4}, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;-><init>(Ljava/io/File;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;Ljava/lang/String;)V

    check-cast v5, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    goto :goto_1

    .line 201
    :cond_0
    instance-of v3, v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    if-eqz v3, :cond_1

    .line 203
    check-cast v1, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;

    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getFilename()Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    .line 207
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;->getRemoteUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 202
    new-instance v6, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    invoke-direct {v6, v3, v4, v1, v5}, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Remote;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    .line 341
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 342
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    if-eqz p0, :cond_3

    .line 214
    new-instance p0, Lo/WsdoPushMsg2$DropdropElements3$DropdropElements4;

    invoke-direct {p0}, Lo/WsdoPushMsg2$DropdropElements3$DropdropElements4;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static synthetic e(Lo/WsdoPushMsg2;Lo/WsdoPushMsg2$DropdropElements3;Landroid/view/View;)V
    .locals 0

    .line 2087
    iget-object p0, p0, Lo/WsdoPushMsg2;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    check-cast p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;->a()Lcom/withpersona/sdk2/inquiry/document/DocumentFile;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/WsdoPushMsg2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 40
    iget-object v0, p0, Lo/WsdoPushMsg2;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WsdoPushMsg2$DropdropElements3;

    .line 41
    instance-of v0, p1, Lo/WsdoPushMsg2$DropdropElements3$DropdropElements4;

    if-eqz v0, :cond_0

    const p1, 0x7f0e108a

    return p1

    .line 42
    :cond_0
    instance-of p1, p1, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    const p1, 0x7f0e108b

    return p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    .line 78
    iget-object v0, p0, Lo/WsdoPushMsg2;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/WsdoPushMsg2$DropdropElements3;

    .line 80
    instance-of v0, p2, Lo/WsdoPushMsg2$DropdropElements3$DropdropElements4;

    if-eqz v0, :cond_0

    .line 3012
    check-cast p1, Lo/getGroupMsgDataListMap;

    .line 4007
    iget-object p1, p1, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 81
    check-cast p1, Lo/onTotalUnreadMessageCountChanged;

    .line 82
    iget-object p1, p1, Lo/onTotalUnreadMessageCountChanged;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance p2, Lo/WsdoPushMsg1;

    invoke-direct {p2, p0}, Lo/WsdoPushMsg1;-><init>(Lo/WsdoPushMsg2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 84
    :cond_0
    instance-of v0, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    if-eqz v0, :cond_6

    .line 5012
    check-cast p1, Lo/getGroupMsgDataListMap;

    .line 6007
    iget-object p1, p1, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 85
    check-cast p1, Lo/onFriendApplicationAdded;

    .line 87
    iget-object v0, p1, Lo/onFriendApplicationAdded;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    new-instance v1, Lo/WsdoWSSignal1;

    invoke-direct {v1, p0, p2}, Lo/WsdoWSSignal1;-><init>(Lo/WsdoPushMsg2;Lo/WsdoPushMsg2$DropdropElements3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    .line 318
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/performPictureInPictureModeChanged;->b(Landroid/view/View;)V

    .line 92
    iget-object v0, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    move-object v0, p2

    check-cast v0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent;

    .line 94
    instance-of v1, v0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/16 v4, 0x64

    if-eqz v1, :cond_3

    .line 96
    iget-object v0, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    check-cast p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;

    .line 7303
    iget-object v1, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 96
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result v1

    if-ge v1, v4, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    iget-object v0, p1, Lo/onFriendApplicationAdded;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 98
    iget-object v0, p1, Lo/onFriendApplicationAdded;->d:Landroid/widget/TextView;

    .line 8302
    iget-object v1, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;->a:Ljava/io/File;

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lo/onFriendApplicationAdded;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 9303
    iget-object v1, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 99
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result v1

    if-ge v1, v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object p1, p1, Lo/onFriendApplicationAdded;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 10303
    iget-object p2, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements1;->c:Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;

    .line 100
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/document/DocumentFile$Local;->getUploadProgress()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    .line 102
    :cond_3
    instance-of v0, v0, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    check-cast p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;

    .line 11311
    iget-object v0, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->e:Ljava/lang/String;

    .line 104
    const-string v1, "application/pdf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    .line 109
    iget-object v1, p0, Lo/WsdoPushMsg2;->d:Lo/setThumbnailData;

    .line 320
    new-instance v5, Lo/initState$DropdropElements1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    const v6, 0x7f081402

    .line 321
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 12403
    move-object v7, v5

    check-cast v7, Lo/initState$DropdropElements1;

    .line 12404
    iput-object v6, v5, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 322
    invoke-static {v5, v0}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v4, v4}, Lo/initState$DropdropElements1;->e(II)Lo/initState$DropdropElements1;

    .line 324
    invoke-virtual {v0}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    .line 13308
    iget-object v1, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->c:Ljava/lang/String;

    .line 114
    iget-object v5, p0, Lo/WsdoPushMsg2;->d:Lo/setThumbnailData;

    .line 326
    new-instance v6, Lo/initState$DropdropElements1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lo/initState$DropdropElements1;-><init>(Landroid/content/Context;)V

    .line 14403
    move-object v7, v6

    check-cast v7, Lo/initState$DropdropElements1;

    .line 14404
    iput-object v1, v6, Lo/initState$DropdropElements1;->b:Ljava/lang/Object;

    .line 328
    invoke-static {v6, v0}, Lo/isDetached;->c(Lo/initState$DropdropElements1;Landroid/widget/ImageView;)Lo/initState$DropdropElements1;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-static {v0, v1}, Lo/isInBackStack;->d(Lo/initState$DropdropElements1;Z)Lo/initState$DropdropElements1;

    .line 116
    invoke-static {v0, v4}, Lo/isDetached;->a(Lo/initState$DropdropElements1;I)Lo/initState$DropdropElements1;

    const/16 v1, 0x1f4

    .line 117
    invoke-virtual {v0, v1, v1}, Lo/initState$DropdropElements1;->e(II)Lo/initState$DropdropElements1;

    .line 330
    invoke-virtual {v0}, Lo/initState$DropdropElements1;->a()Lo/initState;

    move-result-object v0

    .line 331
    invoke-interface {v5, v0}, Lo/setThumbnailData;->e(Lo/initState;)Lo/getViewLifecycleOwnerLiveData;

    .line 120
    :goto_1
    iget-object v0, p1, Lo/onFriendApplicationAdded;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p1, Lo/onFriendApplicationAdded;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->setVisibility(I)V

    .line 122
    iget-object p1, p1, Lo/onFriendApplicationAdded;->d:Landroid/widget/TextView;

    .line 15309
    iget-object p2, p2, Lo/WsdoPushMsg2$DropdropElements3$DemoFundsParentComponent$DropdropElements3;->a:Ljava/lang/String;

    .line 122
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 93
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 79
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 11

    .line 46
    iget-object v0, p0, Lo/WsdoPushMsg2;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0e108a

    .line 49
    const-string v2, "#FFFFFF"

    if-ne p2, v0, :cond_6

    .line 50
    invoke-static {p1}, Lo/onTotalUnreadMessageCountChanged;->bind(Landroid/view/View;)Lo/onTotalUnreadMessageCountChanged;

    move-result-object p1

    new-instance p2, Lo/getGroupMsgDataListMap;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/getGroupMsgDataListMap;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 16007
    iget-object p1, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 53
    check-cast p1, Lo/onTotalUnreadMessageCountChanged;

    .line 17039
    iget-object p1, p1, Lo/onTotalUnreadMessageCountChanged;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f14004c

    .line 52
    invoke-static {p1, v0}, Lo/setSharedElementNames;->d(Landroid/content/Context;I)Lo/loadClass;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18028
    iget-object p1, p1, Lo/loadClass;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/setTargetFragment;

    if-eqz p1, :cond_0

    .line 19007
    iget-object v0, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 56
    check-cast v0, Lo/onTotalUnreadMessageCountChanged;

    iget-object v0, v0, Lo/onTotalUnreadMessageCountChanged;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/setTargetFragment;)V

    .line 20007
    :cond_0
    iget-object p1, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 58
    check-cast p1, Lo/onTotalUnreadMessageCountChanged;

    .line 21267
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-eqz v0, :cond_5

    .line 21271
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 21272
    iget-object v0, p1, Lo/onTotalUnreadMessageCountChanged;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 21275
    :cond_1
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 21276
    iget-object v0, p1, Lo/onTotalUnreadMessageCountChanged;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 21279
    :cond_2
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21280
    iget-object v3, p1, Lo/onTotalUnreadMessageCountChanged;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 21283
    :cond_3
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewMainAreaFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21284
    iget-object v3, p1, Lo/onTotalUnreadMessageCountChanged;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21287
    :cond_4
    iget-object v4, p1, Lo/onTotalUnreadMessageCountChanged;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 21288
    iget-object p1, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewPlusIconStrokeColor()Ljava/lang/Integer;

    move-result-object v5

    .line 21289
    iget-object p1, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewPlusIconFillColor()Ljava/lang/Integer;

    move-result-object v6

    .line 21291
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    .line 21292
    const-string p1, "#5B3FD3"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 21287
    invoke-static/range {v4 .. v10}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    :cond_5
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    :cond_6
    const v0, 0x7f0e108b

    if-ne p2, v0, :cond_11

    .line 62
    invoke-static {p1}, Lo/onFriendApplicationAdded;->bind(Landroid/view/View;)Lo/onFriendApplicationAdded;

    move-result-object p1

    new-instance p2, Lo/getGroupMsgDataListMap;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    invoke-direct {p2, p1}, Lo/getGroupMsgDataListMap;-><init>(Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;)V

    .line 22007
    iget-object p1, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 65
    check-cast p1, Lo/onFriendApplicationAdded;

    .line 23062
    iget-object p1, p1, Lo/onFriendApplicationAdded;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140072

    .line 64
    invoke-static {p1, v0}, Lo/setSharedElementNames;->d(Landroid/content/Context;I)Lo/loadClass;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 24028
    iget-object p1, p1, Lo/loadClass;->c:Ljava/lang/Object;

    .line 67
    check-cast p1, Lo/setTargetFragment;

    if-eqz p1, :cond_7

    .line 25007
    iget-object v0, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 68
    check-cast v0, Lo/onFriendApplicationAdded;

    iget-object v0, v0, Lo/onFriendApplicationAdded;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lo/setTargetFragment;)V

    .line 26007
    :cond_7
    iget-object p1, p2, Lo/getGroupMsgDataListMap;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 70
    check-cast p1, Lo/onFriendApplicationAdded;

    .line 27220
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    if-eqz v0, :cond_10

    .line 27224
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getStrokeColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27225
    iget-object v3, p1, Lo/onFriendApplicationAdded;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 27228
    :cond_8
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27229
    iget-object v3, p1, Lo/onFriendApplicationAdded;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {v3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackColor(I)V

    .line 27232
    :cond_9
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewCropAreaFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27233
    iget-object v3, p1, Lo/onFriendApplicationAdded;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27236
    :cond_a
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderRadius()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 27237
    iget-object v0, p1, Lo/onFriendApplicationAdded;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 27240
    :cond_b
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 27241
    iget-object v0, p1, Lo/onFriendApplicationAdded;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v4}, Lo/addList;->d(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 27244
    :cond_c
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewBorderColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27245
    iget-object v3, p1, Lo/onFriendApplicationAdded;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 27248
    :cond_d
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImageNameStyleValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27249
    iget-object v3, p1, Lo/onFriendApplicationAdded;->d:Landroid/widget/TextView;

    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;

    .line 28030
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lo/NestmsetCreateTimeBytes;->c(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 27252
    :cond_e
    iget-object v0, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewMainAreaFillColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 27253
    iget-object v3, p1, Lo/onFriendApplicationAdded;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27256
    :cond_f
    iget-object v4, p1, Lo/onFriendApplicationAdded;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 27257
    iget-object p1, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewXIconStrokeColor()Ljava/lang/Integer;

    move-result-object v5

    .line 27258
    iget-object p1, p0, Lo/WsdoPushMsg2;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->getImagePreviewXIconFillColor()Ljava/lang/Integer;

    move-result-object v6

    .line 27260
    const-string p1, "#6B6D82"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    .line 27261
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 27256
    invoke-static/range {v4 .. v10}, Lo/UserOuterClassGetSelfUserInfoResp;->c(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    :cond_10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2

    .line 73
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
