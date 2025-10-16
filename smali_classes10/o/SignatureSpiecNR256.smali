.class public final synthetic Lo/SignatureSpiecNR256;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/SignatureSpiecNR224;


# direct methods
.method public synthetic constructor <init>(Lo/SignatureSpiecNR224;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignatureSpiecNR256;->d:Lo/SignatureSpiecNR224;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignatureSpiecNR256;->d:Lo/SignatureSpiecNR224;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    invoke-static {v0, p1}, Lo/SignatureSpiecNR224;->e(Lo/SignatureSpiecNR224;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
