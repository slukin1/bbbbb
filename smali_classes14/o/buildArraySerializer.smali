.class public final Lo/buildArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BasicSerializerFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buildArraySerializer$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/buildArraySerializer;",
        "Lo/BasicSerializerFactory;",
        "<init>",
        "()V",
        "Lo/_findInclusionWithContent;",
        "p0",
        "(Lo/_findInclusionWithContent;)V",
        "",
        "",
        "e",
        "(Ljava/util/List;)V",
        "Lo/_findInclusionWithContent;",
        "c",
        "a",
        "Ljava/util/List;",
        "d",
        "b",
        "Lo/buildArraySerializer;",
        "",
        "i",
        "Z",
        "f",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/buildArraySerializer$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_findInclusionWithContent;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/buildArraySerializer;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/_findInclusionWithContent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/buildArraySerializer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/_findInclusionWithContent;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/buildArraySerializer$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/buildArraySerializer$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/buildArraySerializer;->DemoFundsParentComponent:Lo/buildArraySerializer$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/buildArraySerializer;->d:Ljava/util/List;

    .line 29
    new-instance v0, Lo/getAndSerialize;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getAndSerialize;-><init>(DIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/_findInclusionWithContent;

    iput-object v0, p0, Lo/buildArraySerializer;->e:Lo/_findInclusionWithContent;

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lo/buildArraySerializer;->i:Z

    return-void
.end method

.method public constructor <init>(Lo/_findInclusionWithContent;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/buildArraySerializer;->d:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lo/buildArraySerializer;->e:Lo/_findInclusionWithContent;

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/_findInclusionWithContent;",
            ">;)V"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lo/buildArraySerializer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2149
    iget-object v0, p0, Lo/buildArraySerializer;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3153
    iget-object v1, p0, Lo/buildArraySerializer;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/buildArraySerializer;

    .line 98
    invoke-virtual {v1, p1}, Lo/buildArraySerializer;->e(Ljava/util/List;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lo/buildArraySerializer;->e:Lo/_findInclusionWithContent;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
