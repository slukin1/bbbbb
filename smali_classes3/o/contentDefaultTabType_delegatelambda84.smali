.class public final synthetic Lo/contentDefaultTabType_delegatelambda84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentDefaultTabType_delegatelambda84;->b:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/contentDefaultTabType_delegatelambda84;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/contentDefaultTabType_delegatelambda84;->b:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/contentDefaultTabType_delegatelambda84;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->d(Lo/Web3DeeplinkInterceptor;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
