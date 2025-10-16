.class public final synthetic Lo/allocBase64Buffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allocBase64Buffer;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/allocBase64Buffer;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/allocBase64Buffer;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/allocBase64Buffer;->e:Lcom/finance/arch/context/BusinessContext;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/cm/marketdetail/CmMarketDetailPreWarmTask;->b(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
