.class public final synthetic Lo/setSelectedCalendar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroidx/appcompat/widget/AppCompatImageView;

.field private synthetic e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSelectedCalendar;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lo/setSelectedCalendar;->e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSelectedCalendar;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lo/setSelectedCalendar;->e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->a(Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
