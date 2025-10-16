.class public final synthetic Lo/ReportWidgetsKtContentPostMenuWidget131311;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget131311;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ReportWidgetsKtContentPostMenuWidget131311;->e:Ljava/util/Map;

    iput-object p3, p0, Lo/ReportWidgetsKtContentPostMenuWidget131311;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ReportWidgetsKtContentPostMenuWidget131311;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/ReportWidgetsKtContentPostMenuWidget131311;->e:Ljava/util/Map;

    iget-object v2, p0, Lo/ReportWidgetsKtContentPostMenuWidget131311;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/net/Uri$Builder;

    .line 2107
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3013
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 3014
    invoke-static {p1, v1}, Lo/keySet;->e(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    .line 2109
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
