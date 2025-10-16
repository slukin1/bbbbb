.class public final synthetic Lo/getNote;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/content/internal/search/ContentSearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/search/ContentSearchActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNote;->d:Lcom/binance/content/internal/search/ContentSearchActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNote;->d:Lcom/binance/content/internal/search/ContentSearchActivity;

    invoke-static {v0}, Lcom/binance/content/internal/search/ContentSearchActivity;->b(Lcom/binance/content/internal/search/ContentSearchActivity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
