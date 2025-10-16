.class public final synthetic Lo/getInitAmount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/content/data/ContentHyperlink;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/ContentHyperlink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitAmount;->d:Lcom/binance/content/data/ContentHyperlink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInitAmount;->d:Lcom/binance/content/data/ContentHyperlink;

    check-cast p1, Lcom/binance/content/data/ContentHyperlink;

    .line 2159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
