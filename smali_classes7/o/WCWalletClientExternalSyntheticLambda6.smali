.class public final Lo/WCWalletClientExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\t\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B3\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0097\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/WCWalletClientExternalSyntheticLambda6;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "p0",
        "",
        "p1",
        "Lkotlin/Function1;",
        "p2",
        "<init>",
        "(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V",
        "",
        "iterator",
        "()Ljava/util/Iterator;",
        "d",
        "Lkotlin/sequences/Sequence;",
        "c",
        "Z",
        "e",
        "a",
        "Lkotlin/jvm/functions/Function1;"
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
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lo/WCWalletClientExternalSyntheticLambda6;->d:Lkotlin/sequences/Sequence;

    .line 192
    iput-boolean p2, p0, Lo/WCWalletClientExternalSyntheticLambda6;->c:Z

    .line 193
    iput-object p3, p0, Lo/WCWalletClientExternalSyntheticLambda6;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lo/WCWalletClientExternalSyntheticLambda6;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 190
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda6;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic d(Lo/WCWalletClientExternalSyntheticLambda6;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 190
    iget-object p0, p0, Lo/WCWalletClientExternalSyntheticLambda6;->d:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic e(Lo/WCWalletClientExternalSyntheticLambda6;)Z
    .locals 0

    .line 190
    iget-boolean p0, p0, Lo/WCWalletClientExternalSyntheticLambda6;->c:Z

    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 196
    new-instance v0, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;

    invoke-direct {v0, p0}, Lo/WCWalletClientExternalSyntheticLambda6$DropdropElements2;-><init>(Lo/WCWalletClientExternalSyntheticLambda6;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
