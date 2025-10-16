.class public final synthetic Lo/FiatHttpspecialinlinedinjectdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/MonitorDomainConfig;


# direct methods
.method public synthetic constructor <init>(Lo/MonitorDomainConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatHttpspecialinlinedinjectdefault2;->e:Lo/MonitorDomainConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FiatHttpspecialinlinedinjectdefault2;->e:Lo/MonitorDomainConfig;

    check-cast p1, Lcom/binance/c2c/api/common/DashUnderlineTextView;

    invoke-static {v0, p1}, Lo/MonitorDomainConfig;->b(Lo/MonitorDomainConfig;Lcom/binance/c2c/api/common/DashUnderlineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
