.class public final synthetic Lo/hasNotchAtLenovo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/computeSerializedSize;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lo/computeSerializedSize;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasNotchAtLenovo;->a:Lo/computeSerializedSize;

    iput-object p2, p0, Lo/hasNotchAtLenovo;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lo/hasNotchAtLenovo;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hasNotchAtLenovo;->a:Lo/computeSerializedSize;

    iget-object v1, p0, Lo/hasNotchAtLenovo;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lo/hasNotchAtLenovo;->b:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    check-cast v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v4, p2

    check-cast v4, Landroid/view/LayoutInflater;

    move-object v5, p3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lo/MinimalEncoderVersionSize;->d(Lo/computeSerializedSize;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
