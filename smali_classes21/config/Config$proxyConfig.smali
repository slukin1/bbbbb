.class final Lconfig/Config$proxyConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lconfig/Config_;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lconfig/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyConfig"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lconfig/Config$proxyConfig;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native config()[B
.end method

.method public final incRefnum()I
    .locals 1

    .line 29
    iget v0, p0, Lconfig/Config$proxyConfig;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 30
    iget v0, p0, Lconfig/Config$proxyConfig;->refnum:I

    return v0
.end method

.method public final native type()Ljava/lang/String;
.end method
