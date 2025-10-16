.class public final synthetic Lo/zzob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lo/getZIndex;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:Ljava/lang/String;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILo/getZIndex;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/zzob;->a:I

    iput p2, p0, Lo/zzob;->d:I

    iput-object p3, p0, Lo/zzob;->b:Lo/getZIndex;

    iput-object p4, p0, Lo/zzob;->e:Ljava/lang/String;

    iput-boolean p5, p0, Lo/zzob;->c:Z

    iput-object p6, p0, Lo/zzob;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/zzob;->a:I

    iget v1, p0, Lo/zzob;->d:I

    iget-object v2, p0, Lo/zzob;->b:Lo/getZIndex;

    iget-object v3, p0, Lo/zzob;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lo/zzob;->c:Z

    iget-object v5, p0, Lo/zzob;->j:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v7, p2

    check-cast v7, Landroid/view/LayoutInflater;

    move-object v8, p3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v8}, Lo/zzsb;->c(IILo/getZIndex;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method
