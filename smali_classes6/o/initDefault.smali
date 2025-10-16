.class public final synthetic Lo/initDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/nezha/android/plugin/core/IPluginContext;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initDefault;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/initDefault;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/initDefault;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/initDefault;->e:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-static {v0, v1, p1, p2, p3}, Lo/getMFromAccount;->d(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;ZLjava/lang/String;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
