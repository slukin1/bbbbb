.class public final synthetic Lo/getWatchingContentListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lo/getAddMemberType;

.field public final synthetic e:Lo/BaseTrade45View;


# direct methods
.method public synthetic constructor <init>(Lo/BaseTrade45View;Lo/getAddMemberType;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWatchingContentListener;->e:Lo/BaseTrade45View;

    iput-object p2, p0, Lo/getWatchingContentListener;->b:Lo/getAddMemberType;

    iput-object p3, p0, Lo/getWatchingContentListener;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getWatchingContentListener;->e:Lo/BaseTrade45View;

    iget-object v1, p0, Lo/getWatchingContentListener;->b:Lo/getAddMemberType;

    iget-object v2, p0, Lo/getWatchingContentListener;->a:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/BaseTrade45View;->d(Lo/BaseTrade45View;Lo/getAddMemberType;Landroidx/compose/ui/platform/ComposeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
