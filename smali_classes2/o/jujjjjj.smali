.class public final synthetic Lo/jujjjjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jujjjjj;->e:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    iput-object p2, p0, Lo/jujjjjj;->b:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/jujjjjj;->d:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/jujjjjj;->e:Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    iget-object v1, p0, Lo/jujjjjj;->b:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/jujjjjj;->d:Lo/getPostviewOutputConfig;

    invoke-static {v0, v1, v2}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;->a(Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
