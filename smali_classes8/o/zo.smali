.class public final synthetic Lo/zo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zo;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zo;->c:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-static {v0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->a(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
