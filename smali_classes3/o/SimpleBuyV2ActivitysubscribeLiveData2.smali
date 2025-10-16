.class public final synthetic Lo/SimpleBuyV2ActivitysubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getViewSimpleEarnUserHeaderBinding;


# direct methods
.method public synthetic constructor <init>(Lo/getViewSimpleEarnUserHeaderBinding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleBuyV2ActivitysubscribeLiveData2;->b:Lo/getViewSimpleEarnUserHeaderBinding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleBuyV2ActivitysubscribeLiveData2;->b:Lo/getViewSimpleEarnUserHeaderBinding;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/SimpleBuyV2ActivityspecialinlinedviewModelsdefault14;->a(Lo/getViewSimpleEarnUserHeaderBinding;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
