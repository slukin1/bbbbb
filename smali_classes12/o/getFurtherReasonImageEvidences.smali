.class public final synthetic Lo/getFurtherReasonImageEvidences;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getRandomRedEnvelop;


# direct methods
.method public synthetic constructor <init>(Lo/getRandomRedEnvelop;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFurtherReasonImageEvidences;->a:Lo/getRandomRedEnvelop;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFurtherReasonImageEvidences;->a:Lo/getRandomRedEnvelop;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/binance/content/internal/plugin/NezhaStreamDispatcherKt$contentNotification$1$1$1;->e(Lo/getRandomRedEnvelop;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
