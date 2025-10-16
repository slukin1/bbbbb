.class public final synthetic Lo/oZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/oN;


# direct methods
.method public synthetic constructor <init>(Lo/oN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/oZ;->b:Lo/oN;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/oZ;->b:Lo/oN;

    invoke-static {v0}, Lcom/plutus/market/activities/content/parent/MarketContentParentFragment;->c(Lo/oN;)Lo/setNeedCheckAdditionKyc;

    move-result-object v0

    return-object v0
.end method
