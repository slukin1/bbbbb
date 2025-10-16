.class public final synthetic Lo/Wr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wr;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/Wr;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->a(Lcom/nezha/android/widget/NezhaDynamicWidgetView;DD)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
