.class public final Lcom/bandroid/hydrogen/push/jpush/MyWakedResultReceiver;
.super Lcn/jiguang/privates/core/service/WakedResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000b"
    }
    d2 = {
        "Lcom/bandroid/hydrogen/push/jpush/MyWakedResultReceiver;",
        "Lcn/jiguang/privates/core/service/WakedResultReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "onWake",
        "(Landroid/content/Context;I)V",
        "(I)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcn/jiguang/privates/core/service/WakedResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWake(I)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcn/jiguang/privates/core/service/WakedResultReceiver;->onWake(I)V

    return-void
.end method

.method public final onWake(Landroid/content/Context;I)V
    .locals 0

    .line 20
    invoke-super {p0, p1, p2}, Lcn/jiguang/privates/core/service/WakedResultReceiver;->onWake(Landroid/content/Context;I)V

    return-void
.end method
