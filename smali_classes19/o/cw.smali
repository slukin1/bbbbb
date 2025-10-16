.class public final synthetic Lo/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

.field public final synthetic e:Lo/Rinteger;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cw;->b:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

    iput-object p2, p0, Lo/cw;->e:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cw;->b:Lcom/binance/base/fragment/BaseAppFragmentWithComponents;

    iget-object v1, p0, Lo/cw;->e:Lo/Rinteger;

    invoke-static {v0, v1}, Lcom/binance/base/fragment/BaseAppFragmentWithComponents;->c(Lcom/binance/base/fragment/BaseAppFragmentWithComponents;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
