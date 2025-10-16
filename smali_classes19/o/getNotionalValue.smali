.class public final synthetic Lo/getNotionalValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNotionalValue;->a:Lo/setPriceProtect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNotionalValue;->a:Lo/setPriceProtect;

    invoke-static {v0}, Lo/setPriceProtect;->a(Lo/setPriceProtect;)Lo/BuyRedesignAppFiatResp1;

    move-result-object v0

    return-object v0
.end method
