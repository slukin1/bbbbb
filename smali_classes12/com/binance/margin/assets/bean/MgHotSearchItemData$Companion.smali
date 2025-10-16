.class public final Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/assets/bean/MgHotSearchItemData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/getTotalMinApr;",
        "p0",
        "Lcom/binance/margin/assets/bean/MgHotSearchItemData;",
        "e",
        "(Lo/getTotalMinApr;)Lcom/binance/margin/assets/bean/MgHotSearchItemData;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/assets/bean/MgHotSearchItemData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lo/getTotalMinApr;)Lcom/binance/margin/assets/bean/MgHotSearchItemData;
    .locals 6

    .line 1030
    iget-object v1, p1, Lo/getTotalMinApr;->a:Ljava/lang/String;

    .line 2031
    iget-object v2, p1, Lo/getTotalMinApr;->l:Ljava/lang/String;

    .line 3023
    iget-object v3, p1, Lo/getTotalMinApr;->p:Ljava/lang/String;

    .line 4032
    iget-object v4, p1, Lo/getTotalMinApr;->r:Ljava/lang/String;

    .line 5033
    iget-object v5, p1, Lo/getTotalMinApr;->j:Ljava/lang/String;

    .line 15
    new-instance p1, Lcom/binance/margin/assets/bean/MgHotSearchItemData;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/assets/bean/MgHotSearchItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
