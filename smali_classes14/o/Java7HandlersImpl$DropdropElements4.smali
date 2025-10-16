.class public final Lo/Java7HandlersImpl$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Java7HandlersImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/Java7HandlersImpl$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "p0",
        "Landroid/view/View;",
        "p1",
        "p2",
        "p3",
        "",
        "e",
        "(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "",
        "",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "d",
        "(Ljava/lang/String;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Java7HandlersImpl$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1066
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p4

    if-nez p4, :cond_1

    if-eqz p0, :cond_0

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p2, p1}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault3;->c(ILandroid/content/Context;)I

    move-result p1

    .line 1070
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 1071
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    .line 1072
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    .line 1068
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-object p5

    :cond_1
    const/4 p1, 0x3

    .line 1079
    new-array p1, p1, [Landroid/view/View;

    const/4 p4, 0x0

    aput-object p0, p1, p4

    const/4 p0, 0x1

    aput-object p2, p1, p0

    const/4 p0, 0x2

    aput-object p3, p1, p0

    .line 1082
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1256
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 1085
    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 1087
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 1088
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 1084
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1091
    :cond_2
    invoke-virtual {p5}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaKline:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz p0, :cond_0

    .line 107
    new-array p0, v8, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v8, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v8, p0, v7

    sget-object v7, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Second:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v7, p0, v6

    sget-object v6, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Minute:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v6, p0, v5

    sget-object v5, Lcom/finance/grocer/constant/TypeOptionItem;->Type5Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v5, p0, v4

    sget-object v4, Lcom/finance/grocer/constant/TypeOptionItem;->Type15Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v4, p0, v3

    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v3, p0, v2

    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Type4Hours:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v2, p0, v1

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v1, p0, v0

    .line 99
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    new-array p0, v8, [Lcom/finance/grocer/constant/TypeOptionItem;

    sget-object v8, Lcom/finance/grocer/constant/TypeOptionItem;->TypeTimeLine:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v8, p0, v7

    sget-object v7, Lcom/finance/grocer/constant/TypeOptionItem;->Type5Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v7, p0, v6

    sget-object v6, Lcom/finance/grocer/constant/TypeOptionItem;->Type15Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v6, p0, v5

    sget-object v5, Lcom/finance/grocer/constant/TypeOptionItem;->Type30Minutes:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v5, p0, v4

    sget-object v4, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Hour:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v4, p0, v3

    sget-object v3, Lcom/finance/grocer/constant/TypeOptionItem;->Type4Hours:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v3, p0, v2

    sget-object v2, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Day:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v2, p0, v1

    sget-object v1, Lcom/finance/grocer/constant/TypeOptionItem;->Type1Week:Lcom/finance/grocer/constant/TypeOptionItem;

    aput-object v1, p0, v0

    .line 110
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ILandroid/view/View;I)V
    .locals 0

    if-eq p0, p2, :cond_0

    .line 2056
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/Window;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 54
    new-instance v1, Lo/findConstructorName;

    const/16 v2, 0x1706

    invoke-direct {v1, v2, v0}, Lo/findConstructorName;-><init>(ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const/4 v1, 0x1

    .line 3000
    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 65
    :cond_1
    new-instance p0, Lo/Java7SupportImpl;

    invoke-direct {p0, p1, v0, p2, p3}, Lo/Java7SupportImpl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
