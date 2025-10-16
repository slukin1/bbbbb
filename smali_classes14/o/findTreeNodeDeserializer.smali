.class public final synthetic Lo/findTreeNodeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field private synthetic c:Lo/toEIPAccountId;


# direct methods
.method public synthetic constructor <init>(Lo/toEIPAccountId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findTreeNodeDeserializer;->c:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findTreeNodeDeserializer;->c:Lo/toEIPAccountId;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/marketdetail/BaseMarketDetailActivity$screenCaptureEventFlow$2$1;->e(Lo/toEIPAccountId;)V

    return-void
.end method
