.class public final synthetic Lo/forRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lo/NonBlockingInputFeeder;

.field private synthetic d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forRecord;->d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/forRecord;->b:Lo/NonBlockingInputFeeder;

    iput-object p3, p0, Lo/forRecord;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/forRecord;->d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/forRecord;->b:Lo/NonBlockingInputFeeder;

    iget-object v2, p0, Lo/forRecord;->a:Landroid/content/Context;

    check-cast p1, Lo/replaceParameterAnnotations;

    invoke-static {v0, v1, v2, p1}, Lo/_IsXOfY;->b(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Lo/NonBlockingInputFeeder;Landroid/content/Context;Lo/replaceParameterAnnotations;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
