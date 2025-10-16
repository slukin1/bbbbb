.class public final Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;,
        Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;,
        Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 W2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002WXB%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0007\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0005\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001bJ\u001b\u0010\u0013\u001a\u00020\u000c*\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u0015\u0010 \u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u0012J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008#\u0010\u0012J\u0015\u0010$\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0012J\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0012J\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u001f\u0010\r\u001a\u00020\u000c2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008\r\u0010(R\u0014\u0010\"\u001a\u00020)8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010*R\u001d\u00100\u001a\u0004\u0018\u00010+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00103\u001a\u0004\u0018\u00010+8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010-\u001a\u0004\u00082\u0010/R*\u00105\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R*\u0010>\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00106\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R0\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000c\u0018\u00010A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR*\u0010H\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u00108\"\u0004\u0008J\u0010:R.\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0010\u0005\u001a\u0004\u0018\u00010K8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\'8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008&\u0010RR:\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\'8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010R\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010("
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "d",
        "()V",
        "c",
        "",
        "setEnabled",
        "(Z)V",
        "b",
        "Landroid/view/View;",
        "onClick",
        "(Landroid/view/View;)V",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "setViewSelected",
        "(Lcom/finance/grocer/constant/TypeOptionItem;Z)V",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "(Lcom/finance/grocer/constant/TypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;",
        "(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V",
        "setDepthViewSelected",
        "setMoreViewSelected",
        "setMoreViewText",
        "(Lcom/finance/grocer/constant/TypeOptionItem;)V",
        "e",
        "setOptionViewVisible",
        "setMoreVisible",
        "setMultipleViewVisible",
        "a",
        "",
        "(Ljava/util/List;)V",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;",
        "Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;",
        "Landroid/graphics/drawable/Drawable;",
        "drawableArrowUp$delegate",
        "Lkotlin/Lazy;",
        "getDrawableArrowUp",
        "()Landroid/graphics/drawable/Drawable;",
        "drawableArrowUp",
        "drawableArrowDown$delegate",
        "getDrawableArrowDown",
        "drawableArrowDown",
        "Lkotlin/Function0;",
        "onFullScreenClickListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFullScreenClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFullScreenClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onOptionClickListener",
        "getOnOptionClickListener",
        "setOnOptionClickListener",
        "multipleClickListener",
        "getMultipleClickListener",
        "setMultipleClickListener",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnItemClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onIndicatorSetting",
        "getOnIndicatorSetting",
        "setOnIndicatorSetting",
        "Lo/JDK14UtilRecordAccessor;",
        "layoutProvider",
        "Lo/JDK14UtilRecordAccessor;",
        "getLayoutProvider",
        "()Lo/JDK14UtilRecordAccessor;",
        "setLayoutProvider",
        "(Lo/JDK14UtilRecordAccessor;)V",
        "Ljava/util/List;",
        "bindTypes",
        "getBindTypes",
        "()Ljava/util/List;",
        "setBindTypes",
        "DropdropElements4",
        "FontController"
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
.field public static final DropdropElements4:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/appcompat/widget/AppCompatTextView;",
            ">;"
        }
    .end annotation
.end field

.field private bindTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final drawableArrowDown$delegate:Lkotlin/Lazy;

.field private final drawableArrowUp$delegate:Lkotlin/Lazy;

.field private final e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;

.field private layoutProvider:Lo/JDK14UtilRecordAccessor;

.field private multipleClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onFullScreenClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onIndicatorSetting:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onOptionClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->DropdropElements4:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p3, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;

    invoke-direct {p3, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;

    .line 87
    new-instance p3, Lo/_methods;

    invoke-direct {p3, p1, p0}, Lo/_methods;-><init>(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->drawableArrowUp$delegate:Lkotlin/Lazy;

    .line 95
    new-instance p3, Lo/hasAnnotations;

    invoke-direct {p3, p1, p0}, Lo/hasAnnotations;-><init>(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->drawableArrowDown$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_1

    const p3, 0x7f04057a

    .line 18140
    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 18141
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 18143
    new-instance p2, Lo/constructWithoutSuperTypes;

    invoke-direct {p2}, Lo/constructWithoutSuperTypes;-><init>()V

    check-cast p2, Lo/JDK14UtilRecordAccessor;

    goto :goto_0

    .line 18144
    :cond_0
    new-instance p2, Lo/AnnotatedConstructor;

    invoke-direct {p2}, Lo/AnnotatedConstructor;-><init>()V

    check-cast p2, Lo/JDK14UtilRecordAccessor;

    .line 18142
    :goto_0
    invoke-virtual {p0, p2}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setLayoutProvider(Lo/JDK14UtilRecordAccessor;)V

    .line 18146
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .line 18148
    :cond_1
    new-instance p1, Lo/AnnotatedConstructor;

    invoke-direct {p1}, Lo/AnnotatedConstructor;-><init>()V

    check-cast p1, Lo/JDK14UtilRecordAccessor;

    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setLayoutProvider(Lo/JDK14UtilRecordAccessor;)V

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->d()V

    .line 135
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b()V

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

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 15214
    sget-object p2, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements3;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_1

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    .line 15216
    iget-object p0, p1, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;

    .line 16071
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;->a:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    goto :goto_0

    .line 15214
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15215
    :cond_1
    iget-object p0, p1, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->e:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;

    .line 17066
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController;->e:Lo/WalletKitTransRecordManagerV2transformBusinessData1;

    .line 15214
    :goto_0
    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f08188e

    .line 12088
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 13081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 13078
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 14081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14078
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 12092
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b(Lcom/finance/grocer/constant/TypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 2

    .line 202
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeDepth:Lcom/finance/grocer/constant/TypeOptionItem;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 203
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/JDK14UtilRecordAccessor;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    .line 204
    :cond_1
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    if-ne p1, v0, :cond_3

    .line 205
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a:Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p1

    :cond_5
    return-object v1
.end method

.method private final b()V
    .locals 9

    .line 176
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->d()[Landroid/view/View;

    move-result-object v0

    .line 285
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v4, :cond_0

    .line 19025
    invoke-static {v4, v2}, Lo/JsonFormatVisitable;->a(Landroid/view/View;Z)V

    :cond_0
    if-eqz v4, :cond_1

    .line 181
    new-instance v5, Lo/AnnotatedClassResolver;

    invoke-direct {v5, p0}, Lo/AnnotatedClassResolver;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v6, v7, v5, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V
    .locals 3

    .line 212
    invoke-static {p2}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 213
    new-instance v1, Lo/getFieldCount;

    new-instance v2, Lo/memberMethods;

    invoke-direct {v2, p2, p0}, Lo/memberMethods;-><init>(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    invoke-direct {v1, v2}, Lo/getFieldCount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22713
    const-string p2, "mapper is null"

    invoke-static {v1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22714
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 219
    new-instance v0, Lo/getStaticMethods;

    new-instance v1, Lo/getMemberMethodCount;

    invoke-direct {v1, p1}, Lo/getMemberMethodCount;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-direct {v0, v1}, Lo/getStaticMethods;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25479
    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25480
    new-instance p1, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, v2, v0}, Lio/reactivex/internal/operators/maybe/IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 220
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 28330
    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28331
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lo/WalletKitTransRecordManageruploadTransRecordToService1;Lo/setIconUrls;)V

    .line 30191
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p1

    sget-object p2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, p1, p2, v1}, Lo/WalletKitTransRecordManagerV2transformBusinessData1;->b(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f08188b

    .line 7096
    invoke-static {p0, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 8078
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 9081
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9078
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    .line 7100
    invoke-virtual {p0, v1, v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 5219
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 161
    sget-object v0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->DropdropElements4:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;->a(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$DropdropElements4;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->c()[Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 277
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 164
    sget-object v4, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;->Normal:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, v3, v4}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatTextView;Landroid/graphics/Typeface;)Lkotlin/Unit;
    .locals 0

    .line 6219
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 10182
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onClick(Landroid/view/View;)V

    .line 10183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a:Ljava/util/List;

    .line 155
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMoreViewText(Lcom/finance/grocer/constant/TypeOptionItem;)V

    const/4 v0, 0x0

    .line 156
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->e(Z)V

    .line 157
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->c()V

    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 296
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v3}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v3

    .line 274
    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->a:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_2

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/grocer/constant/TypeOptionItem;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_4
    check-cast v2, Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/WalletKitTransRecordManageruploadTransRecordToService1;
    .locals 0

    .line 11213
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WalletKitTransRecordManageruploadTransRecordToService1;

    return-object p0
.end method

.method private final getDrawableArrowDown()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->drawableArrowDown$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getDrawableArrowUp()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->drawableArrowUp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 262
    sget-object v0, Lcom/finance/grocer/constant/TypeOptionItem;->TypeMore:Lcom/finance/grocer/constant/TypeOptionItem;

    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->setMoreViewText(Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 264
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->c()[Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 294
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 267
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz v4, :cond_1

    .line 268
    sget-object v5, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;->Normal:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, v4, v5}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->k(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->f(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p1, p2, p3, p4}, Lo/JsonFormatVisitable;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->i(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lo/JsonFormatVisitable;->e(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static/range {p0 .. p6}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final co_()V
    .locals 0

    .line 25
    invoke-static {p0}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->l(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lo/JsonFormatVisitable;->c(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d_(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->n(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lo/JsonFormatVisitable;->d(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getDrawableArrowUp()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->getDrawableArrowDown()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final getBindTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getLayoutProvider()Lo/JDK14UtilRecordAccessor;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    return-object v0
.end method

.method public final getMultipleClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->multipleClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFullScreenClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onFullScreenClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnIndicatorSetting()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onIndicatorSetting:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnItemClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOptionClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onOptionClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->m(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/JsonFormatVisitable;->o(Lcom/finance/marketdetail/framework/protocol/MarketDetailTrackMixin;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    if-nez p1, :cond_0

    .line 188
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onOptionClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onFullScreenClickListener:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onIndicatorSetting:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->multipleClickListener:Lkotlin/jvm/functions/Function0;

    invoke-interface/range {v0 .. v6}, Lo/JDK14UtilRecordAccessor;->e(ILjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    .line 190
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setBindTypes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    .line 125
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->d(Ljava/util/List;)V

    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->bindTypes:Ljava/util/List;

    .line 129
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->d(Ljava/util/List;)V

    return-void
.end method

.method public final setDepthViewSelected(Z)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/JDK14UtilRecordAccessor;->i()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;->Medium:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 3

    .line 168
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;

    invoke-virtual {v2}, Lo/SeedPhraseExecutorgetAllSeedPhraseWeb3Address1;->e()I

    move-result v2

    .line 171
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 282
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setLayoutProvider(Lo/JDK14UtilRecordAccessor;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    .line 112
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 115
    :cond_0
    invoke-interface {p1, p0}, Lo/JDK14UtilRecordAccessor;->b(Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;)V

    .line 116
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->d()V

    .line 117
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b()V

    :cond_1
    return-void
.end method

.method public final setMoreViewSelected(Z)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;->Medium:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, p1, v0}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    return-void
.end method

.method public final setMoreViewText(Lcom/finance/grocer/constant/TypeOptionItem;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/finance/grocer/constant/TypeOptionItem;->e(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setMoreVisible(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 290
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setMultipleClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->multipleClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMultipleViewVisible(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->h()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 292
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setOnFullScreenClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onFullScreenClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnIndicatorSetting(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onIndicatorSetting:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOptionClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->onOptionClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOptionViewVisible(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->layoutProvider:Lo/JDK14UtilRecordAccessor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/JDK14UtilRecordAccessor;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 288
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final setViewSelected(Lcom/finance/grocer/constant/TypeOptionItem;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 197
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Lcom/finance/grocer/constant/TypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Lcom/finance/grocer/constant/TypeOptionItem;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;->Medium:Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;

    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView;->b(Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/marketdetail/feature/skyline/view/KLineTypeControllerView$FontController$FontType;)V

    :cond_1
    return-void
.end method
