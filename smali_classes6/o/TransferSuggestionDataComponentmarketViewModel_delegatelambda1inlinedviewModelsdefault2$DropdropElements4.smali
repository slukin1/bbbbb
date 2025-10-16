.class public final Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2$DropdropElements4;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 262
    new-instance v0, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault2;-><init>()V

    .line 263
    new-instance v1, Lcom/nezha/android/monitor/data/PrefetchPKGFileExtra;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nezha/android/monitor/data/PrefetchPKGFileExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 264
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
