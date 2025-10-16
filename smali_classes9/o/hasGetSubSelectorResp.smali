.class public final synthetic Lo/hasGetSubSelectorResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/hasGetSelectorResp;


# direct methods
.method public synthetic constructor <init>(Lo/hasGetSelectorResp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasGetSubSelectorResp;->a:Lo/hasGetSelectorResp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasGetSubSelectorResp;->a:Lo/hasGetSelectorResp;

    invoke-static {v0}, Lo/hasGetSelectorResp;->c(Lo/hasGetSelectorResp;)Lo/hasCapitalConfigResp;

    move-result-object v0

    return-object v0
.end method
