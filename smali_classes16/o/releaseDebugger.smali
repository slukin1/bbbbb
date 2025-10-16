.class public final synthetic Lo/releaseDebugger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getDefaultInspectorModulesWithDebugger;


# direct methods
.method public synthetic constructor <init>(Lo/getDefaultInspectorModulesWithDebugger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/releaseDebugger;->a:Lo/getDefaultInspectorModulesWithDebugger;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/releaseDebugger;->a:Lo/getDefaultInspectorModulesWithDebugger;

    check-cast p1, Lcom/mpc/wallet/widget/uikit/KitButton;

    invoke-static {v0, p1}, Lo/getDefaultInspectorModulesWithDebugger;->e(Lo/getDefaultInspectorModulesWithDebugger;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
