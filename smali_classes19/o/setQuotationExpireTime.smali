.class public final synthetic Lo/setQuotationExpireTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lcom/cs/lib/cs/CSBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/cs/lib/cs/CSBridge;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setQuotationExpireTime;->d:Lcom/cs/lib/cs/CSBridge;

    iput-object p2, p0, Lo/setQuotationExpireTime;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setQuotationExpireTime;->d:Lcom/cs/lib/cs/CSBridge;

    iget-object v1, p0, Lo/setQuotationExpireTime;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/cs/lib/cs/CSBridge;->$r8$lambda$V4PFf96JirB0RX1TaxvuO_G8ZhU(Lcom/cs/lib/cs/CSBridge;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
