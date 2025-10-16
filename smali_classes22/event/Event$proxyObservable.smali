.class final Levent/Event$proxyObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Levent/Observable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Levent/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "proxyObservable"
.end annotation


# instance fields
.field private final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Levent/Event$proxyObservable;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final native getListener()Levent/Listener;
.end method

.method public final incRefnum()I
    .locals 1

    .line 64
    iget v0, p0, Levent/Event$proxyObservable;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 65
    iget v0, p0, Levent/Event$proxyObservable;->refnum:I

    return v0
.end method

.method public final native setListener(Levent/Listener;)V
.end method
