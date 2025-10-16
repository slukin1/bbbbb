.class public final synthetic Lo/clearActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearActivity;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lo/clearActivity;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/clearActivity;->d:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/clearActivity;->a:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    check-cast p1, Lo/wvwvvwvwwwwvvv;

    invoke-static {v0, v1, p1}, Lo/clearInsertTime;->c(Landroidx/fragment/app/Fragment;Lo/MeasurePassDelegatelayoutChildrenBlock12;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
