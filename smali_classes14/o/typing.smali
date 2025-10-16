.class public final synthetic Lo/typing;
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

    iput-object p1, p0, Lo/typing;->c:Lo/toEIPAccountId;

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/typing;->c:Lo/toEIPAccountId;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/w3w/marketdetail/W3AlphaMarketDetailActivity$screenCaptureEventFlow$2$1;->b(Lo/toEIPAccountId;)V

    return-void
.end method
