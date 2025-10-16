.class public final synthetic Lo/enableToolbarRightIcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/ARouterProviderssearchinternal;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterProviderssearchinternal;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enableToolbarRightIcon;->b:Lo/ARouterProviderssearchinternal;

    iput-object p2, p0, Lo/enableToolbarRightIcon;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/enableToolbarRightIcon;->b:Lo/ARouterProviderssearchinternal;

    iget-object v1, p0, Lo/enableToolbarRightIcon;->e:Landroid/content/Context;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/enableToolbarSecondRightIcon$DropdropElements1;->c(Lo/ARouterProviderssearchinternal;Landroid/content/Context;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
