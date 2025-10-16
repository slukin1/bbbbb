.class Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LuckyDrawResultCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljava/lang/String;
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 60
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
