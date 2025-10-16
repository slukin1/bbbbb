.class public final Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ArbitrageBotRunningListComponentsubscribeLivedata22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/formatPublicKey;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/formatPublicKey;",
        "p0",
        "",
        "p1",
        "p2",
        "b",
        "(Lo/formatPublicKey;II)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->b:Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/formatPublicKey;II)Ljava/lang/Integer;
    .locals 1

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p2, p2, 0x1

    .line 92
    invoke-static {p3, v0, p2}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p2

    .line 93
    invoke-virtual {p1}, Lo/formatPublicKey;->h()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lo/formatPublicKey;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/pager/PagerDefaults$singlePageSnapIndex$1;->b(Lo/formatPublicKey;II)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
