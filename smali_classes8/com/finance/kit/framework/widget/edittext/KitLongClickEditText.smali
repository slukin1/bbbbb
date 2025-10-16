.class public Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
.super Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 d2\u00020\u0001:\u0001dB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJO\u0010\u0014\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0017J\u0017\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0017\u0010 \u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u001f\u0010!\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0011\u0010%\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010*\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010\u001dJ3\u0010,\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+H\u0016\u00a2\u0006\u0004\u0008,\u0010-Ja\u00101\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020.2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080/2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u0001002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u000100H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\t00\u00a2\u0006\u0004\u00083\u00104Jy\u00105\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020.2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+2\u001e\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080/2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u000100\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00087\u0010\u001bJ\u0017\u00109\u001a\u00020\t2\u0006\u0010\u0003\u001a\u000208H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010;\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008;\u0010\u000bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u000bR\u001e\u0010=\u001a\u0004\u0018\u00010<8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010DR\u0016\u0010K\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0016\u0010O\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010F\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010NR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010NR$\u0010P\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010D\u001a\u0004\u0008Q\u0010\u0019\"\u0004\u0008R\u0010\u001bR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010JR\u0016\u0010C\u001a\u00020T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010UR\u0018\u0010G\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010WR\u0018\u0010M\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010XR&\u0010[\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000108\u0012\u0004\u0012\u00020\u0008\u0018\u00010Y8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010ZR\"\u0010\\\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010J\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010\u001dR\u001c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u001c\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010a"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "setEnabled",
        "(Z)V",
        "",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;",
        "p6",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V",
        "c",
        "()V",
        "getMin",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "setEditTextAlignment",
        "(I)V",
        "a",
        "setHint",
        "setTextWithAnimation",
        "setText",
        "(Ljava/lang/String;Z)V",
        "getText",
        "Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "getKitEditText",
        "()Lcom/finance/kit/framework/widget/edittext/KitEditText;",
        "Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "getEditText",
        "()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;",
        "setBackgroundRes",
        "",
        "setUnitTextSelection",
        "(ILjava/util/List;Ljava/util/List;)V",
        "Landroidx/fragment/app/FragmentManager;",
        "Lkotlin/Function3;",
        "Lkotlin/Function0;",
        "setOnSelectUnitTextClickListener",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "setCustomOnSelectUnitTextClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setSelectUnitTextAndClickListener",
        "(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V",
        "setUnitText",
        "",
        "setDescription",
        "(Ljava/lang/CharSequence;)V",
        "setErrorBorderVisible",
        "Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
        "viewLongclickEdittextBinding",
        "Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
        "getViewLongclickEdittextBinding",
        "()Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
        "h",
        "Landroid/content/Context;",
        "m",
        "Ljava/lang/String;",
        "d",
        "g",
        "n",
        "p",
        "o",
        "I",
        "i",
        "f",
        "l",
        "Z",
        "j",
        "initialIncremental",
        "getInitialIncremental",
        "setInitialIncremental",
        "k",
        "",
        "F",
        "Lo/getSearchItemViewModel;",
        "Lo/getSearchItemViewModel;",
        "Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "r",
        "currentUnitTextItemIndex",
        "getCurrentUnitTextItemIndex",
        "()I",
        "setCurrentUnitTextItemIndex",
        "s",
        "Ljava/util/List;",
        "q",
        "t",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements1;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentUnitTextItemIndex:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

.field private initialIncremental:Ljava/lang/String;

.field private j:Lo/getSearchItemViewModel;

.field private k:F

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->DropdropElements1:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    .line 57
    const-string v1, "0"

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->g:Ljava/lang/String;

    .line 58
    const-string v1, "0.1"

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->p:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 61
    iput v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->o:I

    const/4 v3, -0x1

    .line 76
    iput v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->currentUnitTextItemIndex:I

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->s:Ljava/util/List;

    .line 78
    iput-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->t:Ljava/util/List;

    .line 8098
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->h:Landroid/content/Context;

    .line 8099
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static {v3, v4}, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    move-result-object v3

    iput-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    .line 8100
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getTextCoverOnEditText()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lo/getSearchItemViewModel;

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {v5, v3, v4}, Lo/getSearchItemViewModel;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;)V

    iput-object v5, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->j:Lo/getSearchItemViewModel;

    const/16 v3, 0xb

    .line 8101
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 8102
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 8103
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e:I

    const/16 v3, 0x8

    const/4 v5, 0x0

    .line 8104
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->k:F

    const/16 v3, 0x9

    .line 8105
    invoke-static {p1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8106
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->p:Ljava/lang/String;

    .line 8107
    invoke-static {p1, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b:Ljava/lang/String;

    const/4 v1, 0x6

    .line 8108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->o:I

    const/4 v1, 0x5

    .line 8109
    invoke-static {p1, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->f:Ljava/lang/String;

    const/4 v1, 0x2

    .line 8110
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a:Z

    .line 8111
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->l:Z

    .line 8112
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p2

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 8113
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 8114
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setDescription(Ljava/lang/CharSequence;)V

    .line 9122
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 9123
    :cond_6
    iget p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->k:F

    cmpg-float p2, p2, v5

    if-eqz p2, :cond_7

    .line 9124
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    iget v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->k:F

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10143
    :cond_7
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p2

    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements2;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10226
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_8

    new-instance v0, Lo/LiteSearchMarketComponentsubscribeLiveData31;

    invoke-direct {v0, p0}, Lo/LiteSearchMarketComponentsubscribeLiveData31;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10229
    :cond_8
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_9

    new-instance v0, Lo/getCurrentCategoryId;

    invoke-direct {v0, p0}, Lo/getCurrentCategoryId;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10232
    :cond_9
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_a

    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DemoFundsParentComponent;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    check-cast v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 10245
    :cond_a
    iget-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p2, :cond_b

    new-instance v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText$DropdropElements4;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    check-cast v0, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p2, v0}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 8117
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8118
    iget-boolean p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a:Z

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->a(Z)V

    return-void

    :array_0
    .array-data 4
        0x7f040228
        0x7f0402a3
        0x7f0403e1
        0x7f0403e9
        0x7f0403ec
        0x7f040616
        0x7f040873
        0x7f040abd
        0x7f040ac8
        0x7f040b77
        0x7f040b7a
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1452
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1453
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/view/View;)V
    .locals 0

    .line 5230
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->a()V

    .line 5231
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->l:Z

    return p0
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->o:I

    return p0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 7513
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->s:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 7640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7513
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7640
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 7513
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7514
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->s:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7515
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->t:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    .line 7516
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setCurrentUnitTextItemIndex(I)V

    .line 7518
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/view/View;)V
    .locals 0

    .line 6227
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c()V

    .line 6228
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    if-eqz p0, :cond_0

    .line 3441
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4509
    :cond_0
    sget-object p0, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->DropdropElements2:Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;

    iget-object p6, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->s:Ljava/util/List;

    check-cast p6, Ljava/lang/Iterable;

    .line 4636
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p6, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 4637
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4638
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4509
    new-instance v1, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4638
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4639
    :cond_1
    check-cast v0, Ljava/util/List;

    const/4 p6, 0x0

    const/4 v1, 0x2

    .line 4509
    invoke-static {p0, p3, p6, v0, v1}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;->e(Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog$DropdropElements2;Ljava/lang/String;ZLjava/util/List;I)Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;

    move-result-object p0

    const/4 p3, 0x1

    .line 4510
    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setHideCancelBtn(Z)V

    .line 4511
    iget-object p3, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->s:Ljava/util/List;

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result p6

    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setSelectedItem(Ljava/lang/String;)V

    .line 4512
    new-instance p3, Lo/getDataArrived;

    invoke-direct {p3, p1, p4}, Lo/getDataArrived;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 4519
    invoke-virtual {p0, p5}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnCancelClick(Lkotlin/jvm/functions/Function0;)V

    .line 4520
    new-instance p3, Lo/getHistorySearchFlexLayout;

    invoke-direct {p3, p1}, Lo/getHistorySearchFlexLayout;-><init>(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;)V

    invoke-virtual {p0, p3}, Lcom/finance/kit/framework/widget/sheets/FinanceBottomListDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4523
    const-string p3, "KitLongClickEditText"

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4524
    iget-object p0, p1, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->f(Landroid/view/View;)V

    .line 3444
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 2521
    iget-object p0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/getTradeRefreshViewModel;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->d:Z

    return-void
.end method

.method private final getMin()Ljava/lang/String;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->initialIncremental:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->g:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static synthetic setSelectUnitTextAndClickListener$default(Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, p4

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    .line 459
    invoke-virtual/range {v2 .. v9}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->setSelectUnitTextAndClickListener(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setSelectUnitTextAndClickListener"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 352
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->i:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2}, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;->e(Landroid/view/View;)V

    .line 353
    :cond_1
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11337
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "%"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11338
    iget-object v4, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    const-string v5, "%"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11339
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    const/16 v0, 0x64

    .line 11343
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 357
    :cond_4
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12179
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_6

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->initialIncremental:Ljava/lang/String;

    .line 629
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 359
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->initialIncremental:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "0"

    goto :goto_1

    .line 363
    :cond_6
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    .line 13040
    invoke-virtual {v0, v1, v3, v2}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 14323
    :cond_7
    :goto_1
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->o:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 14324
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->d(Z)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V
    .locals 1

    .line 270
    move-object v0, p0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-nez p1, :cond_0

    .line 271
    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->g:Ljava/lang/String;

    .line 272
    iput-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->f:Ljava/lang/String;

    .line 273
    iput p3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->o:I

    if-nez p4, :cond_1

    .line 274
    const-string p4, "0.1"

    :cond_1
    iput-object p4, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    .line 275
    iput-object p5, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->p:Ljava/lang/String;

    .line 276
    iput-object p6, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->b:Ljava/lang/String;

    .line 277
    iput-object p7, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->i:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public c()V
    .locals 10

    .line 296
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->i:Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v2}, Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;->b(Landroid/view/View;)V

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 20282
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 20283
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    .line 20285
    :cond_2
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v3, "%"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v0, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20286
    iget-object v4, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    const-string v5, "%"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20287
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v1, v0}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    move v2, v0

    .line 20291
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 301
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    .line 303
    :cond_6
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lo/MarginLiqTakeOverDetail;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v3

    .line 305
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->getMin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-gez v1, :cond_8

    .line 307
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->initialIncremental:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 308
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->g:Ljava/lang/String;

    .line 21323
    :cond_8
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->o:I

    const/4 v4, 0x4

    invoke-static {v1, v0, v3, v2, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    .line 21324
    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 328
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-boolean v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->l:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22079
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 23093
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public getCurrentUnitTextItemIndex()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->currentUnitTextItemIndex:I

    return v0
.end method

.method public getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInitialIncremental()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->initialIncremental:Ljava/lang/String;

    return-object v0
.end method

.method public getKitEditText()Lcom/finance/kit/framework/widget/edittext/KitEditText;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 392
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lo/JResponse;->c(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method protected final getViewLongclickEdittextBinding()Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    return-object v0
.end method

.method public final setBackgroundRes(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCurrentUnitTextItemIndex(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->currentUnitTextItemIndex:I

    return-void
.end method

.method public final setCustomOnSelectUnitTextClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lo/LiteSearchParentFragment;

    invoke-direct {v1, p1}, Lo/LiteSearchParentFragment;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/getTradeRefreshViewModel;->d(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final setEditTextAlignment(I)V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->setTextAlignment(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 88
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setEnabled(Z)V

    .line 89
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 90
    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->c:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->d:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->h:Landroid/view/View;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setErrorBorderVisible(Z)V
    .locals 11

    const/16 v0, 0x8

    const v1, 0x7f060060

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 536
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 537
    :cond_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 538
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v0, v0

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 540
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    int-to-float v0, v3

    .line 16029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 17013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    .line 541
    invoke-virtual {v4, v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 544
    :cond_1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 545
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float p1, v0

    .line 18029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 547
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 550
    :goto_0
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->b:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setInitialIncremental(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->initialIncremental:Ljava/lang/String;

    return-void
.end method

.method public setOnSelectUnitTextClickListener(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 439
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v8, Lo/getSearchViewModel;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lo/getSearchViewModel;-><init>(Lkotlin/jvm/functions/Function0;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    const-wide/16 p2, 0x0

    invoke-static {v0, p2, p3, v8, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final setSelectUnitTextAndClickListener(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 468
    invoke-virtual {p0, p3, p4, p5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V

    .line 469
    move-object v0, p0

    check-cast v0, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p7

    invoke-static/range {v0 .. v7}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setOnSelectUnitTextClickListener$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 2

    .line 381
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0, p1}, Lo/JResponse;->e(Landroid/widget/EditText;I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 388
    iget-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->j:Lo/getSearchItemViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getSearchItemViewModel;->c()V

    :cond_1
    return-void
.end method

.method public final setTextWithAnimation(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 377
    invoke-virtual {p0, p1, v0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 5

    .line 477
    iput-object p1, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->p:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 479
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 19485
    :goto_0
    iget-object v2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->viewLongclickEdittextBinding:Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    .line 19486
    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->h:Landroid/view/View;

    aput-object v4, v3, v1

    iget-object v4, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatImageView;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->f:Landroid/widget/TextView;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v2, v2, Lo/LiteFundsFragmentmFundsViewModel_delegatelambda0inlinedactivityViewModelsdefault1;->e:Landroid/view/View;

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 19632
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 19633
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setUnitTextSelection(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setCurrentUnitTextItemIndex(I)V

    .line 424
    iput-object p2, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->s:Ljava/util/List;

    .line 425
    iput-object p3, p0, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->t:Ljava/util/List;

    .line 426
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setUnitText(Ljava/lang/String;)V

    return-void
.end method
