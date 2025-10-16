.class public final synthetic Lo/ss0073s00730073s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lo/s0073s00730073ss;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Ljava/util/List;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/s0073s00730073ss;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ss0073s00730073s;->c:Lo/s0073s00730073ss;

    iput-object p2, p0, Lo/ss0073s00730073s;->d:Ljava/util/List;

    iput-object p3, p0, Lo/ss0073s00730073s;->e:Ljava/util/List;

    iput-object p4, p0, Lo/ss0073s00730073s;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/ss0073s00730073s;->a:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/ss0073s00730073s;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ss0073s00730073s;->c:Lo/s0073s00730073ss;

    iget-object v1, p0, Lo/ss0073s00730073s;->d:Ljava/util/List;

    iget-object v2, p0, Lo/ss0073s00730073s;->e:Ljava/util/List;

    iget-object v3, p0, Lo/ss0073s00730073s;->b:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lo/ss0073s00730073s;->a:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lo/ss0073s00730073s;->j:Lkotlin/jvm/functions/Function1;

    move-object v6, p1

    check-cast v6, Lo/wvvvvww;

    move-object v7, p2

    check-cast v7, Ljava/util/List;

    invoke-static/range {v0 .. v7}, Lcom/plutus/market/favorites/types/LocalFavoritesManager$add$1;->e(Lo/s0073s00730073ss;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/wvvvvww;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
