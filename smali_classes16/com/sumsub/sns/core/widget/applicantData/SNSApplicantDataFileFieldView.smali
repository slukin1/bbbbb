.class public final Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;
.super Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;,
        Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002HIB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R0\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00128\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR6\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010\u0011R\u0016\u0010(\u001a\u0004\u0018\u00010%8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000e2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020)0\u000e8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#\"\u0004\u0008,\u0010\u0011R(\u0010/\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001a8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u001c\"\u0004\u0008.\u0010\u001eR*\u00101\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001008\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00107\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u001a8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010\u001eR*\u0010<\u001a\u00020;2\u0006\u0010\u0003\u001a\u00020;8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020)8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G"
    }
    d2 = {
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "cleanup",
        "()V",
        "",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
        "populateViewItems",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "",
        "deleteFileClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getDeleteFileClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setDeleteFileClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "getError",
        "()Ljava/lang/CharSequence;",
        "setError",
        "(Ljava/lang/CharSequence;)V",
        "error",
        "files",
        "Ljava/util/List;",
        "getFiles",
        "()Ljava/util/List;",
        "setFiles",
        "Landroid/view/ViewGroup;",
        "getFilesView",
        "()Landroid/view/ViewGroup;",
        "filesView",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
        "itemStates",
        "getItemStates",
        "setItemStates",
        "getLabel",
        "setLabel",
        "label",
        "Lkotlin/Function0;",
        "pickFileClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getPickFileClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setPickFileClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "pickFileLabel",
        "Ljava/lang/CharSequence;",
        "getPickFileLabel",
        "setPickFileLabel",
        "",
        "showPickFile",
        "Z",
        "getShowPickFile",
        "()Z",
        "setShowPickFile",
        "(Z)V",
        "state",
        "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
        "getState",
        "()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
        "setState",
        "(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;)V",
        "Attachment",
        "State"
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
.field private deleteFileClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private itemStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
            ">;"
        }
    .end annotation
.end field

.field private pickFileClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pickFileLabel:Ljava/lang/CharSequence;

.field private showPickFile:Z

.field private state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;


# direct methods
.method public static synthetic $r8$lambda$J9VJLhWv-80rATnpwGBDAdPQ1k8(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems$lambda$6$lambda$5$lambda$4(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S1qZLEAgrrCX84-a4vROUFsJ53g(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems$lambda$8$lambda$7(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    .line 48
    sget-object v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->DEFAULT:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    .line 58
    sget-object v1, Lcom/sumsub/sns/R$styleable;->SNSApplicantDataFileFieldView:[I

    .line 59
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 68
    sget p3, Lcom/sumsub/sns/R$styleable;->SNSApplicantDataFileFieldView_sns_applicantDataFileFieldLayout:I

    .line 69
    sget p4, Lcom/sumsub/sns/R$layout;->sns_layout_applicant_data_file_field_view:I

    .line 70
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 71
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    .line 190
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->onInitializationFinished()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 4
    sget p3, Lcom/sumsub/sns/R$attr;->sns_applicantDataFileFieldViewStyle:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 5
    sget p4, Lcom/sumsub/sns/R$style;->Widget_SNSApplicantDataFileFieldView:I

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getFilesView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lcom/sumsub/sns/R$id;->sns_data_file:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final populateViewItems(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->cleanup()V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v11, v1

    check-cast v11, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;

    .line 105
    new-instance v12, Lcom/sumsub/sns/core/widget/SNSFileItemView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    invoke-virtual {v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->loadImage(Ljava/lang/String;)V

    .line 109
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->IMAGE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v1, v8, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    .line 120
    sget-object v2, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->LOADING:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setProgressVisibility(Z)V

    goto :goto_1

    .line 125
    :cond_1
    sget-object v1, Lcom/sumsub/sns/core/presentation/helper/a;->a:Lcom/sumsub/sns/core/presentation/helper/a;

    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->DELETE:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    .line 126
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->BIN:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/sumsub/sns/core/presentation/helper/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 127
    :cond_2
    invoke-virtual {v12, v2}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setEndIcon(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$$ExternalSyntheticLambda0;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;)V

    invoke-virtual {v12, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setEndIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    :goto_1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getFailure()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    :cond_4
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    goto :goto_2

    .line 141
    :cond_5
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 142
    :goto_2
    invoke-static {v12, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 147
    invoke-virtual {v11}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getFailure()Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/presentation/form/model/FormItem$h;->d()Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v12, v10}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setError(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 152
    :cond_7
    iget-boolean p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    sget-object v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->DEFAULT:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    if-ne p1, v1, :cond_9

    .line 153
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    iget-object v1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1, v10}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->loadImage(Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/J;->getIconHandler()Lcom/sumsub/sns/core/data/listener/SNSIconHandler;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->ATTACHMENT:Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;

    invoke-virtual {v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler$SNSCommonIcons;->getImageName()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-interface {v1, v8, v2}, Lcom/sumsub/sns/core/data/listener/SNSIconHandler;->onResolveIcon(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setStartIcon(Landroid/graphics/drawable/Drawable;)V

    .line 167
    new-instance v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$$ExternalSyntheticLambda1;-><init>(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 171
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->REJECTED:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    goto :goto_3

    .line 173
    :cond_8
    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;->INIT:Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;

    .line 174
    :goto_3
    invoke-static {p1, v1}, Lcom/sumsub/sns/core/widget/SNSStepViewExtensionsKt;->setSnsStepState(Landroid/view/View;Lcom/sumsub/sns/internal/core/presentation/widget/SNSStepState;)V

    .line 180
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    :cond_9
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    sget-object v1, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;->LOADING:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    if-ne p1, v1, :cond_a

    .line 185
    new-instance p1, Lcom/sumsub/sns/core/widget/SNSProgressBarView;

    const v1, 0x1010077

    invoke-direct {p1, v8, v10, v1}, Lcom/sumsub/sns/core/widget/SNSProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sumsub/sns/R$dimen;->sns_progress_bar_size_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 193
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    return-void
.end method

.method private static final populateViewItems$lambda$6$lambda$5$lambda$4(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->deleteFileClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final populateViewItems$lambda$8$lambda$7(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileClickListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 28
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 29
    instance-of v2, v1, Lcom/sumsub/sns/core/widget/SNSFileItemView;

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lcom/sumsub/sns/core/widget/SNSFileItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->loadImage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getDeleteFileClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->deleteFileClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvError()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    return-object v0
.end method

.method public final getItemStates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_defaultRelease()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPickFileClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getPickFileLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getShowPickFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    return v0
.end method

.method public final getState()Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    return-object v0
.end method

.method public final setDeleteFileClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->deleteFileClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvError()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    return-void
.end method

.method public final setFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$Attachment;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->setError(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    return-void
.end method

.method public final setItemStates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->itemStates:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataBaseFieldView;->getTvLabel$idensic_mobile_sdk_aar_defaultRelease()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/core/common/i;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setPickFileClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setPickFileLabel(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->pickFileLabel:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->getFilesView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2103
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 2
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 3
    instance-of v2, v2, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 7
    check-cast v1, Lcom/sumsub/sns/core/widget/SNSAddFileItemView;

    invoke-virtual {v1, p1}, Lcom/sumsub/sns/core/widget/SNSFileItemView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setShowPickFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->showPickFile:Z

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->files:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->populateViewItems(Ljava/util/List;)V

    return-void
.end method

.method public final setState(Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView;->state:Lcom/sumsub/sns/core/widget/applicantData/SNSApplicantDataFileFieldView$State;

    return-void
.end method
