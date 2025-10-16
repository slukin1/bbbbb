.class final Lo/SpotGridRunningDetailHistoryTabFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getDes;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SpotGridRunningDetailHistoryTabFragment;->a(Lokhttp3/Call;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/W3AlphaCustomSlippageConfig;


# direct methods
.method constructor <init>(Lo/W3AlphaCustomSlippageConfig;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment$5;->e:Lo/W3AlphaCustomSlippageConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 454
    iget-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment$5;->e:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p2}, Lo/W3AlphaCustomSlippageConfig;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 459
    iget-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragment$5;->e:Lo/W3AlphaCustomSlippageConfig;

    invoke-virtual {p1, p2}, Lo/W3AlphaCustomSlippageConfig;->a(Ljava/lang/Object;)Z

    return-void
.end method
