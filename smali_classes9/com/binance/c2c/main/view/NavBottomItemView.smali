.class public final Lcom/binance/c2c/main/view/NavBottomItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/c2c/main/view/NavBottomItemView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R*\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00068\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015\"\u0004\u0008\u001d\u0010\u0017R*\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\n8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\rR*\u0010$\u001a\u00020#2\u0006\u0010\u0003\u001a\u00020#8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/binance/c2c/main/view/NavBottomItemView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "",
        "setSelected",
        "(Z)V",
        "Lo/oo006F006F006Fo006F;",
        "a",
        "Lo/oo006F006F006Fo006F;",
        "b",
        "navState",
        "I",
        "getNavState",
        "()I",
        "setNavState",
        "(I)V",
        "navIcon",
        "getNavIcon",
        "setNavIcon",
        "navName",
        "getNavName",
        "setNavName",
        "showRemind",
        "Z",
        "getShowRemind",
        "()Z",
        "setShowRemind",
        "",
        "underNum",
        "J",
        "getUnderNum",
        "()J",
        "setUnderNum",
        "(J)V",
        "Companion"
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
.field public static final Companion:Lcom/binance/c2c/main/view/NavBottomItemView$Companion;

.field private static b:I = 0x0

.field private static d:B = 0x0t

.field private static e:I = 0x1


# instance fields
.field private final a:Lo/oo006F006F006Fo006F;

.field private navIcon:I

.field private navName:I

.field navState:I

.field private showRemind:Z

.field private underNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/binance/c2c/main/view/NavBottomItemView;->b()V

    new-instance v0, Lcom/binance/c2c/main/view/NavBottomItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/c2c/main/view/NavBottomItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/c2c/main/view/NavBottomItemView;->Companion:Lcom/binance/c2c/main/view/NavBottomItemView$Companion;

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/main/view/NavBottomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/main/view/NavBottomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lo/oo006F006F006Fo006F;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/oo006F006F006Fo006F;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

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

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/main/view/NavBottomItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65351
    sput-byte v0, Lcom/binance/c2c/main/view/NavBottomItemView;->d:B

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

    sget-byte v4, Lcom/binance/c2c/main/view/NavBottomItemView;->d:B

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
.method public final getNavIcon()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navIcon:I

    return v0
.end method

.method public final getNavName()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navName:I

    return v0
.end method

.method public final getNavState()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    return v0
.end method

.method public final getShowRemind()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->showRemind:Z

    return v0
.end method

.method public final getUnderNum()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->underNum:J

    return-wide v0
.end method

.method public final setNavIcon(I)V
    .locals 1

    .line 37
    iput p1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navIcon:I

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    iget-object v0, v0, Lo/oo006F006F006Fo006F;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final setNavName(I)V
    .locals 6

    const/4 v0, 0x2

    .line 102
    rem-int v1, v0, v0

    .line 45
    iput p1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navName:I

    .line 46
    iget-object v1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    iget-object v1, v1, Lo/oo006F006F006Fo006F;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&*+,"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v3}, Lcom/binance/c2c/main/view/NavBottomItemView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    iget-object v1, v1, Lo/oo006F006F006Fo006F;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 102
    sget p1, Lcom/binance/c2c/main/view/NavBottomItemView;->e:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/c2c/main/view/NavBottomItemView;->b:I

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    sget p1, Lcom/binance/c2c/main/view/NavBottomItemView;->b:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/c2c/main/view/NavBottomItemView;->e:I

    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    sget p1, Lcom/binance/c2c/main/view/NavBottomItemView;->e:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/binance/c2c/main/view/NavBottomItemView;->b:I

    rem-int/2addr p1, v0

    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setNavState(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .line 87
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 89
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    iget-object v0, v0, Lo/oo006F006F006Fo006F;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060074

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060082

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 90
    :goto_0
    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void
.end method

.method public final setShowRemind(Z)V
    .locals 2

    .line 52
    iput-boolean p1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->showRemind:Z

    .line 53
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 54
    iput v1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    .line 56
    :cond_0
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    if-ne v0, v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    iget-object v0, v0, Lo/oo006F006F006Fo006F;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 104
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setUnderNum(J)V
    .locals 5

    .line 63
    iput-wide p1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->underNum:J

    .line 64
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 65
    iput v1, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    .line 67
    :cond_0
    iget v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->navState:I

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/binance/c2c/main/view/NavBottomItemView;->a:Lo/oo006F006F006Fo006F;

    iget-object v0, v0, Lo/oo006F006F006Fo006F;->d:Landroid/widget/TextView;

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 106
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x63

    .line 1010
    invoke-static {p1, p2}, Lo/NameForkJoinWorkerThreadFactoryWrapper1;->e(Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
