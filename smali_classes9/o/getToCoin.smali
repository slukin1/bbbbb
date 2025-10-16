.class public final synthetic Lo/getToCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic d:Lo/getFromCoin;


# direct methods
.method public synthetic constructor <init>(Lo/getFromCoin;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToCoin;->d:Lo/getFromCoin;

    iput-object p2, p0, Lo/getToCoin;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getToCoin;->d:Lo/getFromCoin;

    iget-object v1, p0, Lo/getToCoin;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getFromCoin;->c(Lo/getFromCoin;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
