.class public final synthetic Lo/wz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/UniversalHistoryActivityARouterAutowired;

.field private synthetic b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic d:Lcom/nezha/android/render/view/NativeInputView;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NativeInputView;ZLo/UniversalHistoryActivityARouterAutowired;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wz;->d:Lcom/nezha/android/render/view/NativeInputView;

    iput-boolean p2, p0, Lo/wz;->e:Z

    iput-object p3, p0, Lo/wz;->a:Lo/UniversalHistoryActivityARouterAutowired;

    iput-object p4, p0, Lo/wz;->b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/wz;->d:Lcom/nezha/android/render/view/NativeInputView;

    iget-boolean v1, p0, Lo/wz;->e:Z

    iget-object v2, p0, Lo/wz;->a:Lo/UniversalHistoryActivityARouterAutowired;

    iget-object v3, p0, Lo/wz;->b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v0, v1, v2, v3}, Lcom/nezha/android/render/view/NativeInputView;->c(Lcom/nezha/android/render/view/NativeInputView;ZLo/UniversalHistoryActivityARouterAutowired;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;)V

    return-void
.end method
