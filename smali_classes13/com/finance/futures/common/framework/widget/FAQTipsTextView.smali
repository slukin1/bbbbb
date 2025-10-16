.class public final Lcom/finance/futures/common/framework/widget/FAQTipsTextView;
.super Lcom/finance/framework/widget/text/NavigationTipsTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/widget/FAQTipsTextView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/widget/FAQTipsTextView;",
        "Lcom/finance/framework/widget/text/NavigationTipsTextView;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "b",
        "()V",
        "I",
        "a",
        "Lkotlin/Function1;",
        "",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "selfDefinedCancelAction",
        "getSelfDefinedCancelAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setSelfDefinedCancelAction",
        "(Lkotlin/jvm/functions/Function1;)V",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final DropdropElements3:Lcom/finance/futures/common/framework/widget/FAQTipsTextView$DropdropElements3;


# instance fields
.field private b:I

.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/framework/widget/FAQTipsTextView$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->DropdropElements3:Lcom/finance/futures/common/framework/widget/FAQTipsTextView$DropdropElements3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/framework/widget/text/NavigationTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 24
    iput p3, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->b:I

    .line 27
    new-instance v0, Lo/LightHttpServerHttpMessageReader;

    invoke-direct {v0, p1, p0}, Lo/LightHttpServerHttpMessageReader;-><init>(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;)V

    iput-object v0, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    const v0, 0x7f0402ab

    .line 36
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->b:I

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2052
    iget-object p2, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2053
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1028
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, Lo/NestfputscrollOffsetY;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 44
    iget v0, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->b:I

    packed-switch v0, :pswitch_data_0

    .line 49
    const-string v0, ""

    goto :goto_0

    .line 48
    :pswitch_0
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_2
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_3
    sget-object v0, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->f()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Lo/LightHttpServerHttpMessageReaderNewLineDetector;

    invoke-direct {v1, p0, v0}, Lo/LightHttpServerHttpMessageReaderNewLineDetector;-><init>(Lcom/finance/futures/common/framework/widget/FAQTipsTextView;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/finance/framework/widget/text/NavigationTipsTextView;->setNavigationBtnClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 55
    :cond_1
    invoke-super {p0}, Lcom/finance/framework/widget/text/NavigationTipsTextView;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSelfDefinedCancelAction()Lkotlin/jvm/functions/Function1;
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

    .line 32
    iget-object v0, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setSelfDefinedCancelAction(Lkotlin/jvm/functions/Function1;)V
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

    .line 32
    iput-object p1, p0, Lcom/finance/futures/common/framework/widget/FAQTipsTextView;->selfDefinedCancelAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method
