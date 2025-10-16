.class public final synthetic Lo/getDefaultTyper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDefaultTyper;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getDefaultTyper;->e:Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;->c(Lcom/finance/marketdetail/feature/chartsetting/dialog/DrawingSyncDialog;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
