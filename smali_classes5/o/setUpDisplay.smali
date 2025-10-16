.class public final Lo/setUpDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field private final a:Lcom/binance/base/tools/AppStyle;

.field final b:Ljava/lang/String;

.field final c:Lo/isExpandedHintEnabled;


# direct methods
.method public constructor <init>(Lcom/binance/base/tools/AppStyle;Lo/isExpandedHintEnabled;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    iput-object p2, p0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    iput-object p3, p0, Lo/setUpDisplay;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 155
    instance-of v0, p1, Lo/setUpDisplay;

    if-eqz v0, :cond_0

    check-cast p1, Lo/setUpDisplay;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    if-eqz p1, :cond_1

    .line 156
    iget-object v0, p0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 149
    instance-of v0, p1, Lo/setUpDisplay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/setUpDisplay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lo/setUpDisplay;

    iget-object p1, p1, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v0, p0, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/setUpDisplay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setUpDisplay;

    iget-object v1, p0, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    iget-object v3, p1, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/setUpDisplay;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/setUpDisplay;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/setUpDisplay;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/setUpDisplay;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lo/setUpDisplay;->c:Lo/isExpandedHintEnabled;

    iget-object v2, p0, Lo/setUpDisplay;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "QuoteChangeItemViewModel(appstyle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quoteChangeList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataState="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
