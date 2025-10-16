.class public final synthetic Lo/getMUserRegisterDaysUpperLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZLandroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getMUserRegisterDaysUpperLimit;->d:I

    iput-boolean p2, p0, Lo/getMUserRegisterDaysUpperLimit;->a:Z

    iput-object p3, p0, Lo/getMUserRegisterDaysUpperLimit;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lo/getMUserRegisterDaysUpperLimit;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lo/getMUserRegisterDaysUpperLimit;->d:I

    iget-boolean v1, p0, Lo/getMUserRegisterDaysUpperLimit;->a:Z

    iget-object v2, p0, Lo/getMUserRegisterDaysUpperLimit;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lo/getMUserRegisterDaysUpperLimit;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, p1}, Lo/setAllowNonMerchantSelect;->c(IZLandroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
