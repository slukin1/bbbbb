.class public final synthetic Lo/drawItemText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/drawItemText;->c:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/drawItemText;->c:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    invoke-static {v0}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->a(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)Lo/Runtime;

    move-result-object v0

    return-object v0
.end method
