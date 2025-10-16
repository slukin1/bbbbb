.class public final synthetic Lo/WsRespBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic b:Lo/hasResp;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/hasResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsRespBuilder;->a:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/WsRespBuilder;->b:Lo/hasResp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsRespBuilder;->a:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/WsRespBuilder;->b:Lo/hasResp;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/hasResp;->d(Lo/withAllQuirksDisabled;Lo/hasResp;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
