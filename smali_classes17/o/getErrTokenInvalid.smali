.class public final synthetic Lo/getErrTokenInvalid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Z

.field private synthetic d:Landroid/app/Activity;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(ZLandroid/app/Activity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getErrTokenInvalid;->b:Z

    iput-object p2, p0, Lo/getErrTokenInvalid;->d:Landroid/app/Activity;

    iput-boolean p3, p0, Lo/getErrTokenInvalid;->c:Z

    iput-object p4, p0, Lo/getErrTokenInvalid;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lo/getErrTokenInvalid;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getErrTokenInvalid;->b:Z

    iget-object v1, p0, Lo/getErrTokenInvalid;->d:Landroid/app/Activity;

    iget-boolean v2, p0, Lo/getErrTokenInvalid;->c:Z

    iget-object v3, p0, Lo/getErrTokenInvalid;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/getErrTokenInvalid;->a:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-object v6, p2

    check-cast v6, Landroid/view/LayoutInflater;

    move-object v7, p3

    check-cast v7, Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v7}, Lo/getErrIsFollowUpdate;->b(ZLandroid/app/Activity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
