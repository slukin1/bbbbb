.class public final synthetic Lo/getKlines;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKlines;->c:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getKlines;->c:Lkotlin/Pair;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentFeedUIComponent$onCreate$4$4;->d(Lkotlin/Pair;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
