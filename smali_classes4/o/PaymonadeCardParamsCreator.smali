.class public final synthetic Lo/PaymonadeCardParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic c:Lcom/eaas/home/IndexFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/eaas/home/IndexFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymonadeCardParamsCreator;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/PaymonadeCardParamsCreator;->c:Lcom/eaas/home/IndexFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PaymonadeCardParamsCreator;->a:Landroid/content/Context;

    iget-object v1, p0, Lo/PaymonadeCardParamsCreator;->c:Lcom/eaas/home/IndexFragment;

    invoke-static {v0, v1}, Lcom/eaas/home/IndexFragment;->$r8$lambda$v9wp_xI7QWH7IgzZvWyshUBzL44(Landroid/content/Context;Lcom/eaas/home/IndexFragment;)Lo/getAppId;

    move-result-object v0

    return-object v0
.end method
