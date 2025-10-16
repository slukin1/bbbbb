.class public final synthetic Lo/Nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/Jr;


# direct methods
.method public synthetic constructor <init>(Lo/Jr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nn;->d:Lo/Jr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nn;->d:Lo/Jr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/plutus/market/components/fav/child/FavChildDataComponent$onCreate$2$1$1;->e(Lo/Jr;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
