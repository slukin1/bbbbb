.class public final synthetic Lo/setWakeEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setWakeEnable;->e:Lo/Web3DeeplinkInterceptor;

    iput-object p2, p0, Lo/setWakeEnable;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lo/setWakeEnable;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setWakeEnable;->e:Lo/Web3DeeplinkInterceptor;

    iget-object v1, p0, Lo/setWakeEnable;->b:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lo/setWakeEnable;->a:I

    move-object v3, p1

    check-cast v3, Lo/PlaybackStateCompatCustomAction1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p3

    check-cast v5, Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lo/onActionRun;->a(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;ILo/PlaybackStateCompatCustomAction1;ILandroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
