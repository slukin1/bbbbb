.class public final Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionSeparatorViewHolder;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionViewHolder;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;,
        Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004>?@AB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001d\u0010\u001b\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u001f2\u0006\u0010\u0006\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\r\u00a2\u0006\u0004\u0008\"\u0010#J\u001b\u0010$\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0015\u0010%\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0012R\u0014\u0010\'\u001a\u00020&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0006*\u00020-0-8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001a028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001a028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010=\u001a\u0004\u0018\u0001088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;Z)V",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;",
        "",
        "displayCountryOnView",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;)V",
        "",
        "filterBy",
        "(Ljava/lang/String;)V",
        "",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "getVisibleCountriesCount",
        "",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
        "notifyAndTransformTo",
        "(Ljava/util/List;)V",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "Landroid/view/ViewGroup;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "removeItems",
        "()V",
        "setCountries",
        "setSearchTerm",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;",
        "buttonAccessibilityDelegate",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;",
        "context",
        "Landroid/content/Context;",
        "countrySelectionListener",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "isForProofOfAddress",
        "Z",
        "",
        "items",
        "Ljava/util/List;",
        "originalItems",
        "searchTerm",
        "Ljava/lang/String;",
        "Landroid/graphics/Typeface;",
        "searchTermTypeface$delegate",
        "Lkotlin/Lazy;",
        "getSearchTermTypeface",
        "()Landroid/graphics/Typeface;",
        "searchTermTypeface",
        "CountrySelectionHeaderViewHolder",
        "CountrySelectionSeparatorViewHolder",
        "CountrySelectionViewHolder",
        "NoCountriesAvailableViewHolder"
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
.field private static b:B = -0x3bt

.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private final buttonAccessibilityDelegate:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;

.field private final context:Landroid/content/Context;

.field private final countrySelectionListener:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final isForProofOfAddress:Z

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private originalItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private searchTerm:Ljava/lang/String;

.field private final searchTermTypeface$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$56hZhTzJPQusCXZRLR5zMsF63gA(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;Lcom/onfido/android/sdk/capture/utils/CountryCode;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->displayCountryOnView$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;Lcom/onfido/android/sdk/capture/utils/CountryCode;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->countrySelectionListener:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->isForProofOfAddress:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->inflater:Landroid/view/LayoutInflater;

    const-string p1, ""

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->searchTerm:Ljava/lang/String;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$searchTermTypeface$2;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->searchTermTypeface$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->buttonAccessibilityDelegate:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->originalItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->b:B

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

.method public static final synthetic access$getContext$p(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;)Landroid/content/Context;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final displayCountryOnView(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;)V
    .locals 6

    .line 65352
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;->countryName:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/CountryCodeExtensionsKt;->getDisplayName(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->searchTerm:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    new-instance v2, Landroid/text/SpannableString;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/CountryCodeExtensionsKt;->getDisplayName(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->getSearchTermTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$style;->OnfidoTextStyle_Body_Regular_Bold:I

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->getSearchTermTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/utils/CustomTypefaceSpan;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lcom/onfido/android/sdk/capture/utils/CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    move-object v3, v4

    :goto_0
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->searchTerm:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v5, 0x11

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/CountryCode;->getLocaleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->buttonAccessibilityDelegate:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$buttonAccessibilityDelegate$1;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private static final displayCountryOnView$lambda$2$lambda$1(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;Lcom/onfido/android/sdk/capture/utils/CountryCode;Landroid/view/View;)V
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->countrySelectionListener:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;

    invoke-interface {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionListener;->onCountrySelected(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    return-void
.end method

.method private final getSearchTermTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->searchTermTypeface$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method private final notifyAndTransformTo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_7

    if-eq v3, v0, :cond_7

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionEmptyState;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionEmptyState;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final filterBy(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->originalItems:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;

    instance-of v5, v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v4

    invoke-static {v4}, Lcom/onfido/android/sdk/capture/utils/CountryCodeExtensionsKt;->getDisplayName(Lcom/onfido/android/sdk/capture/utils/CountryCode;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$2;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$2;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$filterBy$newItems$3;

    aput-object v0, p1, v3

    .line 1091
    new-instance v0, Lo/toWalletBackupData;

    invoke-direct {v0, p1}, Lo/toWalletBackupData;-><init>([Lkotlin/jvm/functions/Function1;)V

    .line 0
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->notifyAndTransformTo(Ljava/util/List;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->getType()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionEmptyState;

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final getVisibleCountriesCount()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;

    instance-of v3, v3, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;

    instance-of v1, p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;

    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionViewHolder;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionViewHolder;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    sget v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->e:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->c:I

    rem-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionViewHolder;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;

    move-result-object v2

    :cond_1
    invoke-direct {p0, p2, v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->displayCountryOnView(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountryAvailability;Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;)V

    return-void

    :cond_2
    instance-of v1, p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    check-cast p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparator;->getType()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionSeparatorType;

    move-result-object p2

    sget-object v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v3, :cond_5

    if-ne p2, v0, :cond_d

    instance-of p2, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;

    if-eqz p2, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;

    :cond_3
    if-eqz v2, :cond_d

    sget p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->c:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;

    move-result-object p1

    const/16 p2, 0x24

    div-int/2addr p2, v4

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    :goto_1
    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_list_header_all:I

    goto :goto_4

    :cond_5
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;

    :cond_6
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;->headerText:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_list_header_suggested:I

    goto :goto_4

    :cond_7
    instance-of p2, p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionEmptyState;

    if-eqz p2, :cond_d

    sget p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->c:I

    add-int/lit8 v1, p2, 0x7d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->isForProofOfAddress:Z

    const/16 v5, 0x56

    div-int/2addr v5, v4

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->isForProofOfAddress:Z

    if-eqz v1, :cond_d

    :goto_2
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;

    if-eqz v1, :cond_a

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->e:I

    rem-int/2addr p2, v0

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    throw v2

    :cond_a
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;

    move-result-object p1

    if-eqz p1, :cond_d

    sget p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->c:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->e:I

    rem-int/2addr p2, v0

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;->title:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    sget p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->e:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->c:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_c

    sget p2, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_error_no_country_body:I

    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&*+,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    instance-of v0, p2, Landroid/text/Spanned;

    if-eqz v0, :cond_b

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, p2

    check-cast v2, Landroid/text/SpannedString;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const-class v5, Ljava/lang/Object;

    move-object p2, v0

    check-cast p2, Landroid/text/SpannableString;

    const/4 v7, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v1, v0

    :cond_b
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_c
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_country_select_error_no_country_body:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 65344
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionViewHolder;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionViewHolder;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionBinding;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$NoCountriesAvailableViewHolder;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoCountrySearchEmptyStateBinding;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoSeparatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoSeparatorBinding;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionSeparatorViewHolder;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionSeparatorViewHolder;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoSeparatorBinding;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-static {p2, p1, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter$CountrySelectionHeaderViewHolder;-><init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoElemCountrySelectionHeaderBinding;)V

    return-object p2
.end method

.method public final removeItems()V
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->originalItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCountries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/BaseAdapterItem;",
            ">;)V"
        }
    .end annotation

    .line 65342
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->items:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->originalItems:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final setSearchTerm(Ljava/lang/String;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionAdapter;->searchTerm:Ljava/lang/String;

    return-void
.end method
