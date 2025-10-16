.class public final Lo/onHourKeyPress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0019\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0019\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R*\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/market/dashboard/container/component/tradingdata/AISelectItemViewModel;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/market/dashboard/container/component/tradingdata/AISelectItem;",
        "Lkotlin/collections/ArrayList;",
        "status",
        "",
        "<init>",
        "(Ljava/util/ArrayList;I)V",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "areItemsTheSame",
        "",
        "newItem",
        "",
        "areContentsTheSame",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "marketdashboard-internal_release"
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
.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/onMinuteKeyPress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v2}, Lo/onHourKeyPress;-><init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/onMinuteKeyPress;",
            ">;I)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    .line 153
    iput p2, p0, Lo/onHourKeyPress;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/onHourKeyPress;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 1

    .line 179
    instance-of v0, p1, Lo/onHourKeyPress;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/onHourKeyPress;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 181
    :cond_1
    check-cast p1, Lo/onHourKeyPress;

    iget-object p1, p1, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 157
    instance-of v0, p1, Lo/onHourKeyPress;

    if-eqz v0, :cond_0

    check-cast p1, Lo/onHourKeyPress;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 160
    :cond_1
    iget-object v1, p1, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v2, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 161
    move-object v1, p0

    check-cast v1, Lo/onHourKeyPress;

    .line 162
    iget-object p1, p1, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 340
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lo/onMinuteKeyPress;

    .line 1186
    iget-object v3, v2, Lo/onMinuteKeyPress;->b:Ljava/lang/String;

    .line 163
    iget-object v4, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onMinuteKeyPress;

    .line 2186
    iget-object v4, v4, Lo/onMinuteKeyPress;->b:Ljava/lang/String;

    .line 163
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3187
    iget-object v3, v2, Lo/onMinuteKeyPress;->e:Ljava/lang/String;

    .line 164
    iget-object v4, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/onMinuteKeyPress;

    .line 4187
    iget-object v4, v4, Lo/onMinuteKeyPress;->e:Ljava/lang/String;

    .line 164
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5188
    iget-object v2, v2, Lo/onMinuteKeyPress;->g:Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/onMinuteKeyPress;

    .line 6188
    iget-object v3, v3, Lo/onMinuteKeyPress;->g:Ljava/lang/String;

    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/onHourKeyPress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/onHourKeyPress;

    iget-object v1, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/onHourKeyPress;->d:I

    iget p1, p1, Lo/onHourKeyPress;->d:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/onHourKeyPress;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65351
    iget-object v0, p0, Lo/onHourKeyPress;->e:Ljava/util/ArrayList;

    iget v1, p0, Lo/onHourKeyPress;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AISelectItemViewModel(items="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
