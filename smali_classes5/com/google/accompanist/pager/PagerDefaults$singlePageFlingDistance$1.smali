.class public final Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lo/formatPublicKey;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/formatPublicKey;",
        "p0",
        "",
        "c",
        "(Lo/formatPublicKey;)Ljava/lang/Float;"
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
.field public static final c:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    invoke-direct {v0}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;-><init>()V

    sput-object v0, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->c:Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/formatPublicKey;)Ljava/lang/Float;
    .locals 1

    .line 81
    invoke-virtual {p1}, Lo/formatPublicKey;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lo/formatPublicKey;->e()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lo/formatPublicKey;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/pager/PagerDefaults$singlePageFlingDistance$1;->c(Lo/formatPublicKey;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
