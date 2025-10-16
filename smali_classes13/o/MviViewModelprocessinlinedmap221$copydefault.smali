.class public final Lo/MviViewModelprocessinlinedmap221$copydefault;
.super Lo/MviViewModelprocessinlinedmap221;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MviViewModelprocessinlinedmap221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "copydefault"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008"
    }
    d2 = {
        "Lo/MviViewModelprocessinlinedmap221$copydefault;",
        "Lo/MviViewModelprocessinlinedmap221;",
        "Lo/PayOrderCreator;",
        "p0",
        "<init>",
        "(Lo/PayOrderCreator;)V",
        "a",
        "Lo/PayOrderCreator;",
        "()Lo/PayOrderCreator;"
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
.field private final a:Lo/PayOrderCreator;


# direct methods
.method public constructor <init>(Lo/PayOrderCreator;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lo/MviViewModelprocessinlinedmap221;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/MviViewModelprocessinlinedmap221$copydefault;->a:Lo/PayOrderCreator;

    return-void
.end method


# virtual methods
.method public final a()Lo/PayOrderCreator;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/MviViewModelprocessinlinedmap221$copydefault;->a:Lo/PayOrderCreator;

    return-object v0
.end method
