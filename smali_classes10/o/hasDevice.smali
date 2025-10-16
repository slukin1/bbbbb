.class public abstract Lo/hasDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u0007H\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00102\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J<\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00112\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\u00142\u0014\u0010\u0016\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\r0\u0015H\u0097@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001e8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u0008\u0010!R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010 R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R$\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R$\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010&\u001a\u00020\'8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\"8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010$\u001a\u00020\"8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020\"8\u0005X\u0085D\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008\u000e\u0010/R\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001a"
    }
    d2 = {
        "Lo/hasDevice;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
        "a",
        "(Ljava/util/List;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Ljava/util/List;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "p1",
        "",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;",
        "",
        "(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/util/List;)V",
        "Lo/clearLanguage;",
        "Landroid/content/Context;",
        "Lkotlin/Function1;",
        "p2",
        "c",
        "(Lo/clearLanguage;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "n",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "e",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "f",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "",
        "l",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "j",
        "",
        "g",
        "Z",
        "m",
        "I",
        "i",
        "k",
        "o",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final d:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/clearLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public final l:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Ljava/lang/String;

.field final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/hasDevice;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 33
    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/hasDevice;->d:Lo/WCDelegateonSessionUpdateResponse1;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    iput-object v0, p0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 6014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 39
    iput v0, p0, Lo/hasDevice;->m:I

    int-to-float p1, p1

    .line 7014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 40
    iput p1, p0, Lo/hasDevice;->k:I

    return-void
.end method

.method protected static a(Ljava/util/List;Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lo/NestmsetContentsBytes;->e(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lo/hasDevice;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 3150
    iget-object p0, p0, Lo/hasDevice;->j:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Lo/hasDevice;Ljava/util/List;)Lkotlin/Unit;
    .locals 6

    .line 2116
    check-cast p0, Landroid/view/ViewGroup;

    iget v0, p1, Lo/hasDevice;->o:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 2117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3, v2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2118
    iget-boolean v0, p1, Lo/hasDevice;->i:Z

    invoke-virtual {v1, v0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;->setImportantMsg(Z)V

    .line 2119
    iget-boolean v0, p1, Lo/hasDevice;->g:Z

    if-eqz v0, :cond_1

    .line 2120
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget v2, p1, Lo/hasDevice;->k:I

    iget v3, p1, Lo/hasDevice;->m:I

    .line 2178
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 2180
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 2183
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2122
    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    iget v2, p1, Lo/hasDevice;->o:I

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, v1

    .line 2125
    :cond_2
    invoke-virtual {p1, v0, p2}, Lo/hasDevice;->b(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/util/List;)V

    .line 2126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/hasDevice;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4138
    iget-object p0, p0, Lo/hasDevice;->h:Lkotlin/jvm/functions/Function1;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 8080
    new-instance v0, Lo/isShownOrQueued;

    const/4 v1, -0x1

    sget-object v2, Lcom/major/android/uikit2/dialogs/TIPSize;->NONE:Lcom/major/android/uikit2/dialogs/TIPSize;

    invoke-direct {v0, p0, p1, v1, v2}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit2/dialogs/TIPSize;)V

    const p0, 0x7f154a05

    .line 8081
    invoke-static {p0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 8082
    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->a(Z)V

    .line 8083
    sget-object p0, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v0, p0}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    .line 8084
    new-instance p0, Lo/hasDevice$DropdropElements2;

    invoke-direct {p0, v0}, Lo/hasDevice$DropdropElements2;-><init>(Lo/isShownOrQueued;)V

    check-cast p0, Lo/isShownOrQueued$DropdropElements4;

    .line 10498
    invoke-virtual {v0}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9301
    iput-object p0, v0, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 8093
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 5149
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lo/hasDevice;)Lkotlin/Unit;
    .locals 0

    .line 1137
    iget-object p1, p1, Lo/hasDevice;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lo/hasDevice;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method

.method public static synthetic d(Lo/hasDevice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p2, p5, 0x4

    const/4 p6, 0x0

    if-eqz p2, :cond_0

    move-object v3, p6

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move-object v4, p6

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    const/4 v2, 0x0

    .line 11167
    iget-object p0, p0, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v1, p1

    new-instance p1, Lo/clearLanguage;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lo/clearLanguage;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Lo/hasDevice;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/hasDevice;->d:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method protected final a()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/clearLanguage;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .line 50
    iget v0, p0, Lo/hasDevice;->o:I

    return v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V
    .locals 5

    .line 59
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lo/hasDevice$DropdropElements1;

    invoke-direct {v1, p2, p0}, Lo/hasDevice$DropdropElements1;-><init>(Landroid/view/View;Lo/hasDevice;)V

    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 78
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f155acc

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hasDevice;->b:Ljava/lang/String;

    const v1, 0x7f155aa5

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/hasDevice;->a:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 13185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 99
    iget-object v1, p0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$2;-><init>(Lo/hasDevice;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 17329
    new-instance v0, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v0, v2, v1, v3}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 18001
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$$inlined$transform$1;

    invoke-direct {v1, v0, v4}, Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningHelper$bindView$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 20052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v1}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 114
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 21001
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 115
    new-instance v1, Lo/AnnouncementLanguage;

    invoke-direct {v1, p2, p0}, Lo/AnnouncementLanguage;-><init>(Landroid/view/View;Lo/hasDevice;)V

    const/4 p2, 0x2

    invoke-static {v0, p1, v4, v1, p2}, Lo/ax;->d(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public abstract b(Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/TradeMidRiskWarningView;",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Lo/clearLanguage;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearLanguage;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 22132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 22133
    iget-object v3, v0, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/clearLanguage;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 23007
    iget-object v4, v4, Lo/clearLanguage;->a:Ljava/lang/Boolean;

    .line 24020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 22133
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v3, v6

    :cond_1
    if-eqz v3, :cond_2

    .line 22134
    iget-object v3, v0, Lo/hasDevice;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RiskWarning"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lo/hasDevice;->a:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    move-object/from16 v3, p1

    .line 25006
    iget-object v3, v3, Lo/clearLanguage;->e:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 22137
    new-instance v3, Lo/AnnouncementDevice1;

    move-object/from16 v28, v3

    invoke-direct {v3, v1, v0}, Lo/AnnouncementDevice1;-><init>(Lkotlin/jvm/functions/Function1;Lo/hasDevice;)V

    .line 22138
    new-instance v3, Lo/hasScope;

    move-object/from16 v30, v3

    invoke-direct {v3, v0}, Lo/hasScope;-><init>(Lo/hasDevice;)V

    .line 22134
    new-instance v3, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    move-object v7, v3

    const-wide/16 v9, 0x0

    const-string v12, "true"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1afdf2

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26044
    invoke-static {v3}, Lo/NestmsetContentsBytes;->e(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 26045
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22141
    :cond_2
    iget-object v3, v0, Lo/hasDevice;->n:Ljava/lang/String;

    const-string v4, "spot-grid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22142
    iget-object v3, v0, Lo/hasDevice;->d:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 22143
    iget-object v4, v0, Lo/hasDevice;->f:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v4}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/clearLanguage;

    if-eqz v4, :cond_3

    .line 27006
    iget-object v4, v4, Lo/clearLanguage;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v6

    .line 22143
    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v21, v3

    goto :goto_1

    :cond_4
    move-object/from16 v21, v6

    :goto_1
    if-eqz v21, :cond_6

    .line 22145
    iget-object v3, v0, Lo/hasDevice;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v21, v4, v6

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 22146
    :cond_5
    iget-object v3, v0, Lo/hasDevice;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lowCirculatingMessage"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 22148
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    .line 22146
    new-instance v3, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;

    move-object v7, v3

    const-wide/16 v9, 0x0

    const-string v12, "true"

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v4, Lo/AnnouncementDeviceBuilder;

    move-object/from16 v28, v4

    invoke-direct {v4, v1, v6}, Lo/AnnouncementDeviceBuilder;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    const/16 v29, 0x0

    new-instance v1, Lo/NestmclearContents;

    move-object/from16 v30, v1

    invoke-direct {v1, v0}, Lo/NestmclearContents;-><init>(Lo/hasDevice;)V

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1afdf2

    const/16 v34, 0x0

    invoke-direct/range {v7 .. v34}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2$DropdropElements3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28044
    invoke-static {v3}, Lo/NestmsetContentsBytes;->e(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 28045
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/hasDevice;->n:Ljava/lang/String;

    return-object v0
.end method
