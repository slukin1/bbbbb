.class final Lsdk/Sdk$proxyBindParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lsdk/BindParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsdk/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyBindParams"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsdk/Sdk$proxyBindParams;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native carrierGet()Ljava/lang/String;
.end method

.method public final incRefnum()I
    .locals 1

    .line 36
    iget v0, p0, Lsdk/Sdk$proxyBindParams;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 37
    iget v0, p0, Lsdk/Sdk$proxyBindParams;->refnum:I

    return v0
.end method

.method public final native timeoutInSecondGet()I
.end method

.method public final native timeoutInSecondSet(I)V
.end method
