.class public final Lo/Nz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J%\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/Nz;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/FrameLayout;",
        "p0",
        "Lcom/major/android/uikit/emptylayout/KitEmptyLayout;",
        "p1",
        "",
        "b",
        "(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;)V",
        "Landroid/content/Context;",
        "Landroid/webkit/WebView;",
        "p2",
        "p3",
        "",
        "p4",
        "(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V",
        "d",
        "(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V"
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
.field public static final INSTANCE:Lo/Nz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Nz;

    invoke-direct {v0}, Lo/Nz;-><init>()V

    sput-object v0, Lo/Nz;->INSTANCE:Lo/Nz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V
    .locals 4

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :cond_1
    iget-object p2, p3, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->b:Lo/calculatePathForSize;

    iget-object p2, p2, Lo/calculatePathForSize;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_2

    const v1, 0x7f154486

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const-string p2, "%s"

    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "141003"

    aput-object v3, v2, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_4

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    const v0, 0x7f1544b7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string p0, ""

    .line 33
    :cond_5
    invoke-virtual {p3, p2}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    const p2, 0x7f081e5a

    .line 34
    invoke-virtual {p3, p2, p0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setInnerBtnContent(ILjava/lang/String;)V

    .line 35
    new-instance p0, Lo/Nz$DropdropElements3;

    invoke-direct {p0, p4, p1}, Lo/Nz$DropdropElements3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    check-cast p0, Lo/getSheetEdge;

    invoke-virtual {p3, p0}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setOnInnerBtnClickListener(Lo/getSheetEdge;)V

    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static d(Landroid/widget/FrameLayout;Lcom/major/android/uikit/emptylayout/KitEmptyLayout;Ljava/lang/String;)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 2123
    :cond_1
    iget-object p0, p1, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->b:Lo/calculatePathForSize;

    iget-object p0, p0, Lo/calculatePathForSize;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/major/android/uikit/emptylayout/KitEmptyLayout;->setPageText(Ljava/lang/String;)V

    return-void
.end method
