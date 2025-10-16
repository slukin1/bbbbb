.class public final synthetic Lo/modifyFieldName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic c:Lo/replaceParameterAnnotations;

.field private synthetic d:Lo/NonBlockingInputFeeder;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/replaceParameterAnnotations;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/modifyFieldName;->a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/modifyFieldName;->c:Lo/replaceParameterAnnotations;

    iput-object p3, p0, Lo/modifyFieldName;->d:Lo/NonBlockingInputFeeder;

    iput-object p4, p0, Lo/modifyFieldName;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/modifyFieldName;->a:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/modifyFieldName;->c:Lo/replaceParameterAnnotations;

    iget-object v2, p0, Lo/modifyFieldName;->d:Lo/NonBlockingInputFeeder;

    iget-object v3, p0, Lo/modifyFieldName;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lo/_IsXOfY;->c(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/replaceParameterAnnotations;Lo/NonBlockingInputFeeder;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
