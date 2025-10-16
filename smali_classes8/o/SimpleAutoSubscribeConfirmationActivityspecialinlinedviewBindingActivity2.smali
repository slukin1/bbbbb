.class public final synthetic Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/SimpleAutoSubscribeConfirmationActivityspecialinlinedviewBindingActivity2;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/SimpleBuyV2ActivityARouterAutowired;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
