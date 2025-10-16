.class final Lo/setUsdMode$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUsdMode;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setUsdMode;

.field private e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setUsdMode;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lo/setUsdMode$4;->b:Lo/setUsdMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1047
    iget-object p1, p1, Lo/setUsdMode;->e:Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;

    .line 166
    invoke-interface {p1}, Lo/W3AlphaTransactionTradesViewModelsubscribeTransaction112;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/setUsdMode$4;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lo/setUsdMode$4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2175
    iget-object v0, p0, Lo/setUsdMode$4;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
