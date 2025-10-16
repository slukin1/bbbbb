.class public final synthetic Lo/lllllIlIll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/IllIIIllII;


# direct methods
.method public synthetic constructor <init>(Lo/IllIIIllII;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lllllIlIll;->e:Lo/IllIIIllII;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lllllIlIll;->e:Lo/IllIIIllII;

    invoke-static {v0}, Lo/IllIIIllII;->b(Lo/IllIIIllII;)Lcom/binance/data/beans/Coin;

    move-result-object v0

    return-object v0
.end method
