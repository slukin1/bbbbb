.class public final synthetic Lo/setMessageBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getInspectorModules;

.field private synthetic e:Lo/setQuoteIdBytes;


# direct methods
.method public synthetic constructor <init>(Lo/getInspectorModules;Lo/setQuoteIdBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMessageBytes;->d:Lo/getInspectorModules;

    iput-object p2, p0, Lo/setMessageBytes;->e:Lo/setQuoteIdBytes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMessageBytes;->d:Lo/getInspectorModules;

    iget-object v1, p0, Lo/setMessageBytes;->e:Lo/setQuoteIdBytes;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/position/adapter/DeliverBriefPositionAdapter$onBindViewHolder$1;->a(Lo/getInspectorModules;Lo/setQuoteIdBytes;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
