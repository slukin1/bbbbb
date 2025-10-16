.class public final synthetic Lo/Trade45PayeeShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/Trade45PayeeView;

.field public final synthetic b:Lo/ChannelSetRoleRequest;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/Trade45PayeeView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Trade45PayeeShow;->b:Lo/ChannelSetRoleRequest;

    iput-object p2, p0, Lo/Trade45PayeeShow;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lo/Trade45PayeeShow;->a:Lo/Trade45PayeeView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Trade45PayeeShow;->b:Lo/ChannelSetRoleRequest;

    iget-object v1, p0, Lo/Trade45PayeeShow;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lo/Trade45PayeeShow;->a:Lo/Trade45PayeeView;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/Trade45PayeeView;->e(Lo/ChannelSetRoleRequest;Landroidx/lifecycle/LifecycleOwner;Lo/Trade45PayeeView;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
