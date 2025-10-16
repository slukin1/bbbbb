.class public abstract Lo/AccountChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/setFullscreenButtonClickListener;

.field private final e:Lo/getConnectionStatusCode;


# direct methods
.method constructor <init>(Lo/setFullscreenButtonClickListener;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/AccountChangeEvent;->a:Lo/setFullscreenButtonClickListener;

    .line 44
    new-instance v0, Lo/getConnectionStatusCode;

    invoke-direct {v0, p1}, Lo/getConnectionStatusCode;-><init>(Lo/setFullscreenButtonClickListener;)V

    iput-object v0, p0, Lo/AccountChangeEvent;->e:Lo/getConnectionStatusCode;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method protected final b()Lo/setFullscreenButtonClickListener;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/AccountChangeEvent;->a:Lo/setFullscreenButtonClickListener;

    return-object v0
.end method

.method protected final c()Lo/getConnectionStatusCode;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/AccountChangeEvent;->e:Lo/getConnectionStatusCode;

    return-object v0
.end method
