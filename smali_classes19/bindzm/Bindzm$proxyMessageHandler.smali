.class final Lbindzm/Bindzm$proxyMessageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lbindzm/MessageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbindzm/Bindzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyMessageHandler"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbindzm/Bindzm$proxyMessageHandler;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native handler(J[BLjava/lang/Exception;)V
.end method

.method public final incRefnum()I
    .locals 1

    .line 53
    iget v0, p0, Lbindzm/Bindzm$proxyMessageHandler;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 54
    iget v0, p0, Lbindzm/Bindzm$proxyMessageHandler;->refnum:I

    return v0
.end method
