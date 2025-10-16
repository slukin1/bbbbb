.class public final synthetic Lo/StateViewModelExtsKt_internal3inlinedmap121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Landroidx/fragment/app/FragmentActivity;

.field private synthetic c:Lo/MeasurePassDelegateremeasure12;

.field private synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateViewModelExtsKt_internal3inlinedmap121;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/StateViewModelExtsKt_internal3inlinedmap121;->c:Lo/MeasurePassDelegateremeasure12;

    iput-object p3, p0, Lo/StateViewModelExtsKt_internal3inlinedmap121;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/StateViewModelExtsKt_internal3inlinedmap121;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/StateViewModelExtsKt_internal3inlinedmap121;->c:Lo/MeasurePassDelegateremeasure12;

    iget-object v2, p0, Lo/StateViewModelExtsKt_internal3inlinedmap121;->b:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->b(Lkotlin/jvm/functions/Function0;Lo/MeasurePassDelegateremeasure12;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
