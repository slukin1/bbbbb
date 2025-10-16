.class public final synthetic Lo/getNewRedPacketResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/MPCheckoutHelperuseMPCheckout2;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/MPCheckoutHelperuseMPCheckout2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNewRedPacketResp;->b:Lo/MPCheckoutHelperuseMPCheckout2;

    iput p2, p0, Lo/getNewRedPacketResp;->d:I

    iput p3, p0, Lo/getNewRedPacketResp;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getNewRedPacketResp;->b:Lo/MPCheckoutHelperuseMPCheckout2;

    iget v1, p0, Lo/getNewRedPacketResp;->d:I

    iget v2, p0, Lo/getNewRedPacketResp;->a:I

    invoke-static {v0, v1, v2}, Lo/MPCheckoutHelperuseMPCheckout2;->b(Lo/MPCheckoutHelperuseMPCheckout2;II)V

    return-void
.end method
