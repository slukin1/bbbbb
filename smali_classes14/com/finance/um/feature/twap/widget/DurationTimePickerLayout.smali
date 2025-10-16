.class public final Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 62\u00020\u0001:\u00016B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010%R&\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00060(0\'8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R.\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0-8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0016\u0010&\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105"
    }
    d2 = {
        "Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "c",
        "(I)V",
        "Landroidx/fragment/app/FragmentManager;",
        "setShowDialogFragmentManager",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "()V",
        "setMaxTotalDuration",
        "getMaxTotalDuration",
        "()I",
        "Lcom/binance/base/tools/AppStyle;",
        "setAppStyle",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "d",
        "",
        "setTotalTimeBg",
        "(Z)V",
        "getSelectedDuration",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;",
        "b",
        "Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;",
        "j",
        "Landroidx/fragment/app/FragmentManager;",
        "e",
        "I",
        "f",
        "",
        "Lkotlin/Pair;",
        "Landroid/view/View;",
        "g",
        "Ljava/util/List;",
        "h",
        "Lkotlin/Function1;",
        "onDurationPickInMinutesListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnDurationPickInMinutesListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDurationPickInMinutesListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "Z",
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


# static fields
.field public static final DropdropElements3:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$DropdropElements3;


# instance fields
.field public a:I

.field public b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

.field public c:Z

.field private d:Lcom/binance/base/tools/AppStyle;

.field public final e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Landroidx/fragment/app/FragmentManager;

.field private onDurationPickInMinutesListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->DropdropElements3:Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$DropdropElements3;

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 51
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 49
    invoke-static {p1, p2, p3}, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    const/4 p1, 0x5

    .line 61
    iput p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->e:I

    const/16 p1, 0x5a0

    .line 66
    iput p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->f:I

    .line 73
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->g:Ljava/util/List;

    .line 78
    new-instance v0, Lo/AllDelistTipsRepCreator;

    invoke-direct {v0}, Lo/AllDelistTipsRepCreator;-><init>()V

    iput-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->onDurationPickInMinutesListener:Lkotlin/jvm/functions/Function1;

    .line 86
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object v0, v0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->e:Lcom/finance/kit/framework/widget/edittext/KitTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/FilterBannerType;

    invoke-direct {v1, p0}, Lo/FilterBannerType;-><init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, v1, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 98
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 99
    iget-object p3, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object p3, p3, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object p3, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object p3, p3, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x168

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p3, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object p3, p3, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p3, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object p3, p3, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-direct {p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->c()V

    .line 105
    check-cast p2, Ljava/lang/Iterable;

    .line 477
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 106
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/getRedirectLinks;

    invoke-direct {v0, p0, p2}, Lo/getRedirectLinks;-><init>(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;Lkotlin/Pair;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

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

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    .line 183
    div-int/lit8 v0, p0, 0x3c

    .line 184
    rem-int/lit8 p0, p0, 0x3c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 186
    const-string v3, ""

    if-lez v0, :cond_0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const v0, 0x7f155b3e

    invoke-static {v0, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-lez p0, :cond_1

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const p0, 0x7f155b3f

    invoke-static {p0, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    .line 197
    :goto_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    .line 199
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    return-object p0

    .line 201
    :cond_3
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    const v1, 0x7f155b41

    .line 204
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)Lkotlin/Unit;
    .locals 0

    .line 1078
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;Lkotlin/Pair;Landroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 107
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->c(I)V

    .line 108
    iget-object p0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->g:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 483
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    .line 109
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 479
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 128
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v3, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->f:I

    if-gt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic c(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->c(I)V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->g:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 154
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;Lcom/finance/kit/framework/widget/edittext/KitTextView;)Lkotlin/Unit;
    .locals 2

    .line 2087
    iget-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->j:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_1

    .line 2088
    iget v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->a:I

    if-nez v0, :cond_0

    .line 2089
    iget v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->f:I

    .line 2093
    :cond_0
    sget-object v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->c:Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;

    invoke-static {v0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog$DropdropElements1;->e(I)Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;

    move-result-object v0

    .line 2094
    new-instance v1, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout$1$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerDialog;->setSelectedDurationInMinutesListener(Lkotlin/jvm/functions/Function1;)V

    .line 2093
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 2095
    const-string p0, "DurationTimePickerDialog"

    invoke-static {v0, p1, p0}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2097
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 116
    iput p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->a:I

    .line 117
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object v0, v0, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->e:Lcom/finance/kit/framework/widget/edittext/KitTextView;

    invoke-virtual {v0}, Lcom/finance/kit/framework/widget/edittext/KitTextView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->a(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->onDurationPickInMinutesListener:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-direct {p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->d()V

    return-void
.end method

.method public final getMaxTotalDuration()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->f:I

    return v0
.end method

.method public final getOnDurationPickInMinutesListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->onDurationPickInMinutesListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSelectedDuration()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->a:I

    return v0
.end method

.method public final setAppStyle(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->d:Lcom/binance/base/tools/AppStyle;

    .line 143
    iget-boolean p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->c:Z

    invoke-virtual {p0, p1}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->setTotalTimeBg(Z)V

    return-void
.end method

.method public final setMaxTotalDuration(I)V
    .locals 0

    .line 133
    iput p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->f:I

    .line 134
    invoke-direct {p0}, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->c()V

    return-void
.end method

.method public final setOnDurationPickInMinutesListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->onDurationPickInMinutesListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setShowDialogFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->j:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method public final setTotalTimeBg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object p1, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->e:Lcom/finance/kit/framework/widget/edittext/KitTextView;

    const v0, 0x7f080bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/twap/widget/DurationTimePickerLayout;->b:Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;

    iget-object p1, p1, Lo/FuturesFundingInfoRepositoryImplsuspendRefresh2;->e:Lcom/finance/kit/framework/widget/edittext/KitTextView;

    const v0, 0x7f080bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
