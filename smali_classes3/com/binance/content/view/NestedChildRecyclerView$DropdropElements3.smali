.class public final Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/view/NestedChildRecyclerView;->b(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;-><init>()V

    sput-object v0, Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;->c:Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 477
    instance-of p1, p1, Lcom/binance/content/view/NestedParentRecyclerView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    invoke-virtual {p0, p1}, Lcom/binance/content/view/NestedChildRecyclerView$DropdropElements3;->c(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
