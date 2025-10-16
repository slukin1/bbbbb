.class public final Lo/ARouterProvidersocbsinternal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\t\u0010\u0010"
    }
    d2 = {
        "Lo/ARouterProvidersocbsinternal;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "c",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "e",
        "b",
        "Ljava/lang/Object;",
        "d",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V"
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
.field private b:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    iput-object p1, p0, Lo/ARouterProvidersocbsinternal;->c:Ljava/lang/String;

    .line 876
    iput-object p2, p0, Lo/ARouterProvidersocbsinternal;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 871
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/ARouterProvidersocbsinternal;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 872
    iget-object v0, p0, Lo/ARouterProvidersocbsinternal;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 876
    iput-object p1, p0, Lo/ARouterProvidersocbsinternal;->b:Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 876
    iget-object v0, p0, Lo/ARouterProvidersocbsinternal;->b:Ljava/lang/Object;

    return-object v0
.end method
