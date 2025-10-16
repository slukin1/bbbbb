.class public final synthetic Lo/clearPreTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function0;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;


# direct methods
.method public synthetic constructor <init>(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearPreTest;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p2, p0, Lo/clearPreTest;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/clearPreTest;->a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/clearPreTest;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/clearPreTest;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/clearPreTest;->e:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v1, p0, Lo/clearPreTest;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/clearPreTest;->a:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/clearPreTest;->b:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/clearPreTest;->d:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lo/setPreTest;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
