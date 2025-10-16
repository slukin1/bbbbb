.class public final Lo/getBracketNotionalFloor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getBracketNotionalFloor;->a:Z

    if-eqz p1, :cond_0

    .line 7
    const-string p1, "ENABLE"

    goto :goto_0

    :cond_0
    const-string p1, "DISABLE"

    :goto_0
    iput-object p1, p0, Lo/getBracketNotionalFloor;->c:Ljava/lang/String;

    return-void
.end method
