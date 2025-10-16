.class public abstract Lo/getAndFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TreeTraversingParser1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getAndFilter$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getAndFilter;",
        "Lo/TreeTraversingParser1;",
        "<init>",
        "()V",
        "",
        "Lo/_findInclusionWithContent;",
        "p0",
        "Lo/_findContentSerializer;",
        "p1",
        "",
        "b",
        "(Ljava/util/List;Lo/_findContentSerializer;)V",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/getAndFilter$DropdropElements4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getAndFilter$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAndFilter$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAndFilter;->DropdropElements4:Lo/getAndFilter$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/util/List;Lo/_findContentSerializer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/_findInclusionWithContent;",
            ">;",
            "Lo/_findContentSerializer;",
            ")V"
        }
    .end annotation
.end method
