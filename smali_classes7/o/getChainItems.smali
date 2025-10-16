.class public final synthetic Lo/getChainItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/TransactionAdvanceMode;


# direct methods
.method public synthetic constructor <init>(Lo/TransactionAdvanceMode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getChainItems;->c:Lo/TransactionAdvanceMode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getChainItems;->c:Lo/TransactionAdvanceMode;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lo/TransactionAdvanceMode;->c(Lo/TransactionAdvanceMode;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
