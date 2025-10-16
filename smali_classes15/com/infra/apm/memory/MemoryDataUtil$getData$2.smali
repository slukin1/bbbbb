.class public final Lcom/infra/apm/memory/MemoryDataUtil$getData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IObjectWrapperStub;->a(Landroid/app/Application;)Lo/IObjectWrapperStub$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public constructor <init>(Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 1148
    iget-wide v0, v0, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 74
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2149
    iget-wide v0, v0, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 75
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 3147
    iget-wide v0, v0, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 78
    :cond_0
    const-string v0, "VmSize"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->i()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 4148
    iput-wide v1, v0, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->a:J

    return-void

    .line 82
    :cond_1
    const-string v0, "VmRSS"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->j()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 5149
    iput-wide v1, v0, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->b:J

    return-void

    .line 86
    :cond_2
    const-string v0, "Threads"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->$procStatus:Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;

    sget-object v1, Lo/IObjectWrapperStub;->INSTANCE:Lo/IObjectWrapperStub;

    invoke-static {}, Lo/IObjectWrapperStub;->g()Lkotlin/text/Regex;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lo/IObjectWrapperStub;->a(Lo/IObjectWrapperStub;Lkotlin/text/Regex;Ljava/lang/String;)I

    move-result p1

    int-to-long v1, p1

    .line 6147
    iput-wide v1, v0, Lo/IObjectWrapperStub$IsolatedAddMarginComposeKtgetErrorTips11;->d:J

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/infra/apm/memory/MemoryDataUtil$getData$2;->b(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
