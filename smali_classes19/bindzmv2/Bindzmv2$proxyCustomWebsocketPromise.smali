.class final Lbindzmv2/Bindzmv2$proxyCustomWebsocketPromise;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbindzmv2/CustomWebsocketPromise;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbindzmv2/Bindzmv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyCustomWebsocketPromise"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbindzmv2/Bindzmv2$proxyCustomWebsocketPromise;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native fail(Ljava/lang/String;)V
.end method

.method public final incRefnum()I
    .locals 1

    .line 53
    iget v0, p0, Lbindzmv2/Bindzmv2$proxyCustomWebsocketPromise;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 54
    iget v0, p0, Lbindzmv2/Bindzmv2$proxyCustomWebsocketPromise;->refnum:I

    return v0
.end method

.method public final native success()V
.end method
