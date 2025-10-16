.class final Lcom/google/common/collect/ImmutableMultimap$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# static fields
.field static final a:Lo/getTradeHistoryPoList$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTradeHistoryPoList$DropdropElements1<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lo/getTradeHistoryPoList$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTradeHistoryPoList$DropdropElements1<",
            "Lcom/google/common/collect/ImmutableMultimap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 348
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "map"

    invoke-static {v0, v1}, Lo/getTradeHistoryPoList;->e(Ljava/lang/Class;Ljava/lang/String;)Lo/getTradeHistoryPoList$DropdropElements1;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements1;->a:Lo/getTradeHistoryPoList$DropdropElements1;

    .line 350
    const-class v0, Lcom/google/common/collect/ImmutableMultimap;

    const-string v1, "size"

    invoke-static {v0, v1}, Lo/getTradeHistoryPoList;->e(Ljava/lang/Class;Ljava/lang/String;)Lo/getTradeHistoryPoList$DropdropElements1;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/ImmutableMultimap$DropdropElements1;->b:Lo/getTradeHistoryPoList$DropdropElements1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
