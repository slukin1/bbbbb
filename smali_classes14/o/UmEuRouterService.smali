.class public final synthetic Lo/UmEuRouterService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmEuRouterService;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/UmEuRouterService;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/UmEuRouterService;->e:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmEuRouterService;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/UmEuRouterService;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/UmEuRouterService;->e:Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/CmRouterService;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
