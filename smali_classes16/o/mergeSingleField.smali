.class public final Lo/mergeSingleField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mergeSingleField$DropdropElements2;,
        Lo/mergeSingleField$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007"
    }
    d2 = {
        "Lo/mergeSingleField;",
        "",
        "<init>",
        "()V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lo/mutableOneofMessageFieldForMerge;",
        "b",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "d",
        "e",
        "a",
        "DropdropElements2",
        "DropdropElements3"
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
.field public static final DropdropElements2:Lo/mergeSingleField$DropdropElements2;


# instance fields
.field final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lo/mutableOneofMessageFieldForMerge<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lo/mutableOneofMessageFieldForMerge<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/mergeSingleField$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/mergeSingleField$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/mergeSingleField;->DropdropElements2:Lo/mergeSingleField$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/mergeSingleField;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/mergeSingleField;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
