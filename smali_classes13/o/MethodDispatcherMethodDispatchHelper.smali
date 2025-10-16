.class public final synthetic Lo/MethodDispatcherMethodDispatchHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setSuccessfulResponse;

.field private synthetic b:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

.field private synthetic e:Lo/isDevtoolsMethod;


# direct methods
.method public synthetic constructor <init>(Lo/isDevtoolsMethod;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/setSuccessfulResponse;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MethodDispatcherMethodDispatchHelper;->e:Lo/isDevtoolsMethod;

    iput-object p2, p0, Lo/MethodDispatcherMethodDispatchHelper;->b:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iput-object p3, p0, Lo/MethodDispatcherMethodDispatchHelper;->a:Lo/setSuccessfulResponse;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MethodDispatcherMethodDispatchHelper;->e:Lo/isDevtoolsMethod;

    iget-object v1, p0, Lo/MethodDispatcherMethodDispatchHelper;->b:Lo/LiteEarnProductSearchCoinDialogARouterAutowired;

    iget-object v2, p0, Lo/MethodDispatcherMethodDispatchHelper;->a:Lo/setSuccessfulResponse;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/isDevtoolsMethod;->c(Lo/isDevtoolsMethod;Lo/LiteEarnProductSearchCoinDialogARouterAutowired;Lo/setSuccessfulResponse;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
