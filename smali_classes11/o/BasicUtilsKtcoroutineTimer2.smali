.class public final synthetic Lo/BasicUtilsKtcoroutineTimer2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/BasicUtilsKtcoroutineTimer21;

.field public final synthetic e:Lo/resetIsDataLoaded;


# direct methods
.method public synthetic constructor <init>(Lo/BasicUtilsKtcoroutineTimer21;Lo/resetIsDataLoaded;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BasicUtilsKtcoroutineTimer2;->a:Lo/BasicUtilsKtcoroutineTimer21;

    iput-object p2, p0, Lo/BasicUtilsKtcoroutineTimer2;->e:Lo/resetIsDataLoaded;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BasicUtilsKtcoroutineTimer2;->a:Lo/BasicUtilsKtcoroutineTimer21;

    iget-object v1, p0, Lo/BasicUtilsKtcoroutineTimer2;->e:Lo/resetIsDataLoaded;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/BasicUtilsKtcoroutineTimer21;->c(Lo/BasicUtilsKtcoroutineTimer21;Lo/resetIsDataLoaded;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
