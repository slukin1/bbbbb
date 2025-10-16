.class public final synthetic Lo/EthStakedPeriodType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic d:Lo/setBethIconUrl;


# direct methods
.method public synthetic constructor <init>(Lo/setBethIconUrl;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EthStakedPeriodType;->d:Lo/setBethIconUrl;

    iput-object p2, p0, Lo/EthStakedPeriodType;->c:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EthStakedPeriodType;->d:Lo/setBethIconUrl;

    iget-object v1, p0, Lo/EthStakedPeriodType;->c:Lcom/google/gson/reflect/TypeToken;

    check-cast p1, Lo/UseCaseCreator;

    check-cast p2, Lo/NezhaExtendLibsManagergetExtendLib32;

    invoke-static {v0, v1, p1, p2}, Lo/setBethIconUrl;->a(Lo/setBethIconUrl;Lcom/google/gson/reflect/TypeToken;Lo/UseCaseCreator;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
