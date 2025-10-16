.class public final synthetic Lo/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Rcolor;


# direct methods
.method public synthetic constructor <init>(Lo/Rcolor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/sz;->a:Lo/Rcolor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/sz;->a:Lo/Rcolor;

    invoke-static {v0}, Lcom/plutus/market/activities/crypto/MarketCryptoModule;->e(Lo/Rcolor;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
