.class final Levent/Event$proxyExternalListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Levent/ExternalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyExternalListener"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levent/Event$proxyExternalListener;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    .line 27
    iget v0, p0, Levent/Event$proxyExternalListener;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 28
    iget v0, p0, Levent/Event$proxyExternalListener;->refnum:I

    return v0
.end method

.method public final native onEventJson(Ljava/lang/String;)V
.end method
