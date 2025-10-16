.class public final synthetic Lo/OrderSubmitReqParamsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/CardDetail;


# direct methods
.method public synthetic constructor <init>(Lo/CardDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OrderSubmitReqParamsCreator;->d:Lo/CardDetail;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OrderSubmitReqParamsCreator;->d:Lo/CardDetail;

    invoke-static {v0}, Lo/CardDetail;->b(Lo/CardDetail;)Lcom/eaas/launcher/activities/main/components/CheckLiteVersionUIComponent$receiveLiteProSwitch$2$1;

    move-result-object v0

    return-object v0
.end method
