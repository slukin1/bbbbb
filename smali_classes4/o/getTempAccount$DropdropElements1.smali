.class public final Lo/getTempAccount$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTempAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\n\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00052\u0016\u0010\t\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00028\u0001\u0012\u0002\u0008\u00030\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getTempAccount$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/getQuoteBean;",
        "p0",
        "",
        "Lo/getResultParams;",
        "p1",
        "Lo/setFailOnQuoteExpiry;",
        "b",
        "(Lo/getQuoteBean;[Lo/getResultParams;)Lo/setFailOnQuoteExpiry;"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lo/getTempAccount$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b(Lo/getQuoteBean;[Lo/getResultParams;)Lo/setFailOnQuoteExpiry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getQuoteBean<",
            "TT;>;[",
            "Lo/getResultParams<",
            "TT;*>;)",
            "Lo/setFailOnQuoteExpiry<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lo/getTempAccount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/getTempAccount;-><init>(Lo/getQuoteBean;[Lo/getResultParams;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/setFailOnQuoteExpiry;

    return-object v0
.end method
