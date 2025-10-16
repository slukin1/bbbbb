.class public final Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/loader/WidgetResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ8\u0010\u0013\u001a\u00020\u00002\u001c\u0008\u0002\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R2\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;",
        "",
        "rect",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "height",
        "",
        "<init>",
        "(Ljava/util/ArrayList;Ljava/lang/Float;)V",
        "getRect",
        "()Ljava/util/ArrayList;",
        "setRect",
        "(Ljava/util/ArrayList;)V",
        "getHeight",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "copy",
        "(Ljava/util/ArrayList;Ljava/lang/Float;)Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "home-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final height:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private rect:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    .line 136
    iput-object p2, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;Ljava/util/ArrayList;Ljava/lang/Float;ILjava/lang/Object;)Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65352
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->copy(Ljava/util/ArrayList;Ljava/lang/Float;)Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(Ljava/util/ArrayList;Ljava/lang/Float;)Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;

    invoke-direct {v0, p1, p2}, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;-><init>(Ljava/util/ArrayList;Ljava/lang/Float;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    iget-object p1, p1, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeight()Ljava/lang/Float;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    return-object v0
.end method

.method public final getRect()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRect(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->rect:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/loader/WidgetResp$Layout;->height:Ljava/lang/Float;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Layout(rect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
