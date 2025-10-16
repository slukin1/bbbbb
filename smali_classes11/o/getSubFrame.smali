.class public final Lo/getSubFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/IcyInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        ">",
        "Ljava/lang/Object;",
        "Lo/IcyInfo;"
    }
.end annotation


# instance fields
.field public final a:Lo/AudioSinkInitializationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AudioSinkInitializationException<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/AudioSinkInitializationException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioSinkInitializationException<",
            "TD;>;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSubFrame;->a:Lo/AudioSinkInitializationException;

    return-void
.end method
