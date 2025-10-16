.class public final synthetic Lo/setShareIDs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getAppkey;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/getAppkey;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShareIDs;->a:Lo/getAppkey;

    iput-object p2, p0, Lo/setShareIDs;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setShareIDs;->a:Lo/getAppkey;

    iget-object v1, p0, Lo/setShareIDs;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/binance/base/activity/BaseAppComponentsActivity;->$r8$lambda$hN6eADINo2VKDIE2wzDoZ1DYp_c(Lo/getAppkey;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
