.class public Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/data/DataHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;Lo/TradingBotsUmOpenOrderFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c:[Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->d:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->a:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)Ljava/util/ArrayList;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;)[Ljava/lang/String;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/common/data/DataHolder$DropdropElements3;->c:[Ljava/lang/String;

    return-object p0
.end method
