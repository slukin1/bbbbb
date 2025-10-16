.class public final synthetic Lo/EnumDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EnumDeserializer;->c:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EnumDeserializer;->c:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
