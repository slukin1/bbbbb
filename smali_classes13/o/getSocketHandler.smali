.class public abstract Lo/getSocketHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lo/getHiddenTime;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getReleaseTime;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/getUserGroupIdBytes;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lo/getSocketHandler;->a:Ljava/lang/String;

    return-void
.end method
