.class public final synthetic Lo/BalanceFAQDialogsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/BalanceFAQDialogsetUpViews2;->d:Z

    iput-boolean p2, p0, Lo/BalanceFAQDialogsetUpViews2;->a:Z

    iput-boolean p3, p0, Lo/BalanceFAQDialogsetUpViews2;->b:Z

    iput-object p4, p0, Lo/BalanceFAQDialogsetUpViews2;->c:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lo/BalanceFAQDialogsetUpViews2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Lo/BalanceFAQDialogsetUpViews2;->d:Z

    iget-boolean v1, p0, Lo/BalanceFAQDialogsetUpViews2;->a:Z

    iget-boolean v2, p0, Lo/BalanceFAQDialogsetUpViews2;->b:Z

    iget-object v3, p0, Lo/BalanceFAQDialogsetUpViews2;->c:Lkotlin/jvm/functions/Function0;

    iget v4, p0, Lo/BalanceFAQDialogsetUpViews2;->e:I

    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/isAutoCompoundCanEnable;->a(ZZZLkotlin/jvm/functions/Function0;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
