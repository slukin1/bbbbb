.class public final synthetic Lo/FuturesConditionalPlaceOrderReqPOCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/setAutoSetting;


# direct methods
.method public synthetic constructor <init>(Lo/setAutoSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesConditionalPlaceOrderReqPOCreator;->e:Lo/setAutoSetting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesConditionalPlaceOrderReqPOCreator;->e:Lo/setAutoSetting;

    invoke-static {v0}, Lo/setAutoSetting;->a(Lo/setAutoSetting;)V

    return-void
.end method
