.class public final synthetic Lo/OcbsStraitsxTraderV2preCheckAccount22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/OcbsStraitsxTraderV2isUserValid1;


# direct methods
.method public synthetic constructor <init>(Lo/OcbsStraitsxTraderV2isUserValid1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsStraitsxTraderV2preCheckAccount22;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsStraitsxTraderV2preCheckAccount22;->b:Lo/OcbsStraitsxTraderV2isUserValid1;

    invoke-static {v0}, Lo/OcbsStraitsxTraderV2isUserValid1;->b(Lo/OcbsStraitsxTraderV2isUserValid1;)Lo/StateCreator;

    move-result-object v0

    return-object v0
.end method
