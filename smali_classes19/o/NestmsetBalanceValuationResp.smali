.class public final Lo/NestmsetBalanceValuationResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/NestmsetBalanceValuationResp;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/NestmmergeTrivialResp;",
        "a",
        "(I)Lo/NestmmergeTrivialResp;",
        "",
        "b",
        "(Lo/NestmmergeTrivialResp;)V",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestmsetBalanceValuationResp;

.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/NestmmergeTrivialResp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmsetBalanceValuationResp;

    invoke-direct {v0}, Lo/NestmsetBalanceValuationResp;-><init>()V

    sput-object v0, Lo/NestmsetBalanceValuationResp;->INSTANCE:Lo/NestmsetBalanceValuationResp;

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lo/NestmsetBalanceValuationResp;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lo/NestmmergeTrivialResp;
    .locals 1

    .line 15
    sget-object v0, Lo/NestmsetBalanceValuationResp;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmmergeTrivialResp;

    return-object p0
.end method

.method public static b(Lo/NestmmergeTrivialResp;)V
    .locals 2

    .line 11
    sget-object v0, Lo/NestmsetBalanceValuationResp;->a:Landroid/util/SparseArray;

    invoke-interface {p0}, Lo/NestmmergeTrivialResp;->e()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method
