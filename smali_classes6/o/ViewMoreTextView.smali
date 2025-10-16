.class public final synthetic Lo/ViewMoreTextView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/nezha/android/plugin/core/IPluginContext;

.field private synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ViewMoreTextView;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/ViewMoreTextView;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ViewMoreTextView;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/ViewMoreTextView;->b:Lcom/nezha/android/plugin/core/IPluginContext;

    check-cast p1, Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;

    invoke-static {v0, v1, p1}, Lo/getMFromAccount;->e(Lkotlin/jvm/functions/Function0;Lcom/nezha/android/plugin/core/IPluginContext;Lo/setUpStatusBarSpacerInsetListener$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
