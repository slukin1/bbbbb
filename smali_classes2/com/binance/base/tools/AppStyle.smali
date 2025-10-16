.class public final Lcom/binance/base/tools/AppStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u000b\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001aR\u0016\u0010\u000b\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u0012\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;II)V",
        "",
        "c",
        "(Lcom/binance/base/tools/AppStyle;)Z",
        "Landroid/content/Context;",
        "",
        "(Landroid/content/Context;)V",
        "Lcom/binance/base/tools/AppStyle$AppStyleColorType;",
        "()Lcom/binance/base/tools/AppStyle$AppStyleColorType;",
        "e",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/lang/String;",
        "a",
        "d",
        "I",
        "AppStyleColorType"
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
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 13
    iput p4, p0, Lcom/binance/base/tools/AppStyle;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 10
    const-string p1, "greenIncreasing"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 11
    const-string p2, "defaultStyle"

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 12
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    const p6, 0x7f060054

    invoke-static {p3, p6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 13
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const p5, 0x7f06007b

    invoke-static {p4, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p4

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/binance/base/tools/AppStyle$AppStyleColorType;
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 105
    const-string v1, "oldStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "greenDecreasing"

    if-eqz v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 111
    :cond_0
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 114
    :cond_1
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 120
    :cond_2
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 129
    :cond_4
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 5

    .line 23
    sget-object v0, Lo/getSslTrustManager;->INSTANCE:Lo/getSslTrustManager;

    invoke-static {p1}, Lo/getSslTrustManager;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v1, Lo/isNeedErrorInput;->INSTANCE:Lo/isNeedErrorInput;

    invoke-static {p1}, Lo/isNeedErrorInput;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v2, "oldStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0603d4

    .line 31
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f0603d9

    .line 32
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "colorblindStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f060390

    .line 35
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f060391

    .line 36
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const v2, 0x7f060054

    .line 39
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f06007b

    .line 40
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 48
    :goto_0
    const-string v3, "greenIncreasing"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    move v2, p1

    move p1, v4

    .line 58
    :cond_2
    iput-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 60
    iput p1, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 61
    iput v2, p0, Lcom/binance/base/tools/AppStyle;->d:I

    return-void
.end method

.method public final c(Lcom/binance/base/tools/AppStyle;)Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    iget v1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/binance/base/tools/AppStyle;->d:I

    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/binance/base/tools/AppStyle$AppStyleColorType;
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    .line 137
    const-string v1, "oldStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "greenDecreasing"

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 143
    :cond_0
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->OLD_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 146
    :cond_1
    const-string v1, "colorblindStyle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 152
    :cond_2
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->COLOR_BLIND_STYLE_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_GREEN:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0

    .line 161
    :cond_4
    sget-object v0, Lcom/binance/base/tools/AppStyle$AppStyleColorType;->BASIC_RED:Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/base/tools/AppStyle;

    iget-object v1, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/base/tools/AppStyle;->a:I

    iget v3, p1, Lcom/binance/base/tools/AppStyle;->a:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/base/tools/AppStyle;->d:I

    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/base/tools/AppStyle;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/base/tools/AppStyle;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/base/tools/AppStyle;->c:Ljava/lang/String;

    iget v2, p0, Lcom/binance/base/tools/AppStyle;->a:I

    iget v3, p0, Lcom/binance/base/tools/AppStyle;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppStyle(a="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
