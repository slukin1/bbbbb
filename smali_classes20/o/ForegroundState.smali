.class public final Lo/ForegroundState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field b:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "null reference"

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 52
    iput-object p1, p0, Lo/ForegroundState;->b:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lo/ForegroundState;->e:Ljava/lang/String;

    return-void

    .line 2001
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1001
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
