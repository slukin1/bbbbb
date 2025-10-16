.class final Lsdk/Sdk$proxyBindResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lsdk/BindResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyBindResult"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/Sdk$proxyBindResult;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 50
    iget v0, p0, Lsdk/Sdk$proxyBindResult;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 51
    iget v0, p0, Lsdk/Sdk$proxyBindResult;->refnum:I

    return v0
.end method
