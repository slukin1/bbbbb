.class public final Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;",
        "",
        "<init>",
        "()V"
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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;FLjava/lang/Integer;I)Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;
    .locals 1

    and-int/lit8 p0, p9, 0x1

    if-eqz p0, :cond_0

    .line 76
    sget-object p1, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;->NORMAL:Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;

    :cond_0
    and-int/lit8 p0, p9, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p0, p9, 0x10

    if-eqz p0, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p0, p9, 0x20

    if-eqz p0, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p0, p9, 0x40

    if-eqz p0, :cond_4

    const/high16 p7, 0x3f000000    # 0.5f

    :cond_4
    and-int/lit16 p0, p9, 0x80

    if-eqz p0, :cond_5

    move-object p8, v0

    .line 1084
    :cond_5
    new-instance p0, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;

    invoke-direct {p0}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;-><init>()V

    .line 1085
    invoke-static {p0, p1}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DialogMode;)V

    .line 1086
    invoke-static {p0, p2}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Ljava/lang/CharSequence;)V

    .line 1087
    invoke-static {p0, p3}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->e(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Ljava/lang/CharSequence;)V

    .line 1088
    invoke-static {p0, p4}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;[Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V

    .line 1089
    invoke-static {p0, p5}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1090
    invoke-static {p0, p6}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->b(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment$DropdropElements3;)V

    .line 1091
    invoke-static {p0, p7}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->a(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;F)V

    .line 1092
    invoke-static {p0, p8}, Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;->c(Lcom/major/android/uikit/dialog/ListBottomSheetDialogFragment;Ljava/lang/Integer;)V

    return-object p0
.end method
