.class public final synthetic Lo/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/binance/base/fragment/BaseAppComponentsFragment;

.field public final synthetic d:Lo/Rinteger;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/base/fragment/BaseAppComponentsFragment;Lo/Rinteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ck;->c:Lcom/binance/base/fragment/BaseAppComponentsFragment;

    iput-object p2, p0, Lo/ck;->d:Lo/Rinteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ck;->c:Lcom/binance/base/fragment/BaseAppComponentsFragment;

    iget-object v1, p0, Lo/ck;->d:Lo/Rinteger;

    invoke-static {v0, v1}, Lcom/binance/base/fragment/BaseAppComponentsFragment;->e(Lcom/binance/base/fragment/BaseAppComponentsFragment;Lo/Rinteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
