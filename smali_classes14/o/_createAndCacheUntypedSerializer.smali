.class public final Lo/_createAndCacheUntypedSerializer;
.super Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/_createAndCacheUntypedSerializer;",
        "Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;",
        "<init>",
        "()V",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 124
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/marketdetail/viewmodel/BaseMarketDetailContentViewModel;-><init>()V

    .line 125
    const-string v0, "v_options"

    iput-object v0, p0, Lo/_createAndCacheUntypedSerializer;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lo/_createAndCacheUntypedSerializer;->c:Ljava/lang/String;

    return-object v0
.end method
