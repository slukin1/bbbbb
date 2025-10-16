.class public final synthetic Lo/OcbsMerchantInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/setCashierId;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lo/setCashierId;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsMerchantInfoCreator;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/OcbsMerchantInfoCreator;->d:Lo/setCashierId;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OcbsMerchantInfoCreator;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/OcbsMerchantInfoCreator;->d:Lo/setCashierId;

    invoke-static {v0, v1}, Lo/getMaskCardNum;->a(Lkotlin/jvm/functions/Function0;Lo/setCashierId;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
