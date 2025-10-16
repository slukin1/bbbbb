.class public final synthetic Lo/getDateEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getQuoteAssetannotations;

.field public final synthetic e:Lo/getCoin;


# direct methods
.method public synthetic constructor <init>(Lo/getQuoteAssetannotations;Lo/getCoin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDateEnable;->a:Lo/getQuoteAssetannotations;

    iput-object p2, p0, Lo/getDateEnable;->e:Lo/getCoin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDateEnable;->a:Lo/getQuoteAssetannotations;

    iget-object v1, p0, Lo/getDateEnable;->e:Lo/getCoin;

    invoke-static {v0, v1}, Lo/getCoin;->a(Lo/getQuoteAssetannotations;Lo/getCoin;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
