.class public final Lo/EscapeConfirmDialogremovePrivateWallet12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletSelectDialogsetUpViews161;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000b8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/EscapeConfirmDialogremovePrivateWallet12;",
        "Lo/WalletSelectDialogsetUpViews161;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Ljava/lang/reflect/Type;",
        "b",
        "()Ljava/util/List;",
        "a",
        "()Ljava/lang/reflect/Type;"
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
.field public static final INSTANCE:Lo/EscapeConfirmDialogremovePrivateWallet12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/EscapeConfirmDialogremovePrivateWallet12;

    invoke-direct {v0}, Lo/EscapeConfirmDialogremovePrivateWallet12;-><init>()V

    sput-object v0, Lo/EscapeConfirmDialogremovePrivateWallet12;->INSTANCE:Lo/EscapeConfirmDialogremovePrivateWallet12;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 18
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call/callBy are not supported for this declaration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic d()Ljava/lang/reflect/Member;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
