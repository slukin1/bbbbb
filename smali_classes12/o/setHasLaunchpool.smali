.class public final synthetic Lo/setHasLaunchpool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/ComposeUiNodeCompanionVirtualConstructor1;


# direct methods
.method public synthetic constructor <init>(Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setHasLaunchpool;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iput-object p2, p0, Lo/setHasLaunchpool;->c:Landroid/content/Context;

    iput-object p3, p0, Lo/setHasLaunchpool;->b:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/setHasLaunchpool;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setHasLaunchpool;->e:Lo/ComposeUiNodeCompanionVirtualConstructor1;

    iget-object v1, p0, Lo/setHasLaunchpool;->c:Landroid/content/Context;

    iget-object v2, p0, Lo/setHasLaunchpool;->b:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/setHasLaunchpool;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lo/setHasAirDrop;->b(Lo/ComposeUiNodeCompanionVirtualConstructor1;Landroid/content/Context;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
