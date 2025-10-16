.class public final synthetic Lo/pauseBind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lo/setContentWithLink;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setContentWithLink;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pauseBind;->c:Lo/setContentWithLink;

    iput-object p2, p0, Lo/pauseBind;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/pauseBind;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/pauseBind;->c:Lo/setContentWithLink;

    iget-object v1, p0, Lo/pauseBind;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/pauseBind;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lo/setContentWithLink;->c(Lo/setContentWithLink;Ljava/lang/String;Landroid/content/Context;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
