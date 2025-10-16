.class public final synthetic Lo/Wp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Wp;->d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Wp;->d:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-static {v0}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->g(Lcom/nezha/android/widget/NezhaDynamicWidgetView;)V

    return-void
.end method
