.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;)V",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;",
        "Lkotlin/Function3;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "",
        "p1",
        "bind",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Lkotlin/jvm/functions/Function3;)V",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "subtitle",
        "Landroid/widget/TextView;",
        "title"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static e:B = -0x3bt


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final subtitle:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$_h4wOWMchdd0S1a3reyyJblgZA0(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->bind$lambda$2$lambda$1(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;)V
    .locals 1

    .line 65353
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;->ivDocumentIcon:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;->tvDocumentType:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->title:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoItemRestrictedDocumentSelectionDocumentTypeBinding;->tvDescription:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->subtitle:Landroid/widget/TextView;

    return-void
.end method

.method private static final bind$lambda$2$lambda$1(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->e:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final bind(Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getIconRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;

    if-eqz v1, :cond_0

    sget v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    rem-int/2addr v2, v0

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/DocumentType;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getTitleId()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const-string v8, "&*+,"

    if-eqz v4, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getTitleId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    rem-int/2addr v4, v0

    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getSubtitleId()I

    move-result v4

    if-eqz v4, :cond_5

    sget v2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;->getSubtitleId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;->getGenericDocumentPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    sget v1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    rem-int/2addr v1, v0

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/GenericDocumentDisplayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    rem-int/2addr v4, v0

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v5, p2, p1, v1, v3}, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function3;Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentDisplayItem;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->a:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/ui/documentselection/DocumentAdapter$DocumentViewHolder;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    return-void

    :cond_8
    throw v2
.end method
