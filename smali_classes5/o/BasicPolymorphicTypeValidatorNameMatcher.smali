.class public final synthetic Lo/BasicPolymorphicTypeValidatorNameMatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/monitor/FinanceBizLogEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/monitor/FinanceBizLogEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BasicPolymorphicTypeValidatorNameMatcher;->b:Lcom/finance/monitor/FinanceBizLogEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/BasicPolymorphicTypeValidatorNameMatcher;->b:Lcom/finance/monitor/FinanceBizLogEvent;

    invoke-static {v0}, Lcom/finance/monitor/FinanceBizMonitor;->$r8$lambda$0gEtDWcJu1s8jIwmki9TKTQhNYY(Lcom/finance/monitor/FinanceBizLogEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
