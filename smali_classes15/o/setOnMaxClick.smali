.class public final Lo/setOnMaxClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;


# instance fields
.field private final d:Lo/setOnAvblClick;

.field private final e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Lo/setOnAvblClick;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    move-object v0, p1

    check-cast v0, Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    iput-object p1, p0, Lo/setOnMaxClick;->e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    .line 44
    move-object p1, p2

    check-cast p1, Lo/setOnAvblClick;

    iput-object p2, p0, Lo/setOnMaxClick;->d:Lo/setOnAvblClick;

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/setOnMaxClick;->d:Lo/setOnAvblClick;

    iget-object v1, p0, Lo/setOnMaxClick;->e:Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;

    invoke-interface {v0, v1, p1}, Lo/setOnAvblClick;->a(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Ljava/io/OutputStream;)V

    return-void
.end method
