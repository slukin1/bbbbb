.class public final Lo/MC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MC$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\n\u001a\u0006*\u00020\u00080\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t"
    }
    d2 = {
        "Lo/MC;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "a",
        "()Ljava/util/List;",
        "Lcom/tencent/mmkv/MMKV;",
        "Lcom/tencent/mmkv/MMKV;",
        "b",
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
.field public static final DropdropElements4:Lo/MC$DropdropElements4;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/MC$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MC$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/MC;->DropdropElements4:Lo/MC$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lo/JG;->a:Lo/JG;

    .line 1052
    invoke-static {}, Lo/JG;->k()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/MC;->a:Lcom/tencent/mmkv/MMKV;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lo/mg;->INSTANCE:Lo/mg;

    invoke-virtual {v0}, Lo/mg;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
