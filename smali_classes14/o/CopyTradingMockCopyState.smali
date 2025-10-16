.class public final synthetic Lo/CopyTradingMockCopyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/StopCopyingState;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingMockCopyState;->b:Lo/StopCopyingState;

    iput-object p2, p0, Lo/CopyTradingMockCopyState;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CopyTradingMockCopyState;->b:Lo/StopCopyingState;

    iget-object v1, p0, Lo/CopyTradingMockCopyState;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/StopCopyingState;->b(Lo/StopCopyingState;Landroidx/fragment/app/Fragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
