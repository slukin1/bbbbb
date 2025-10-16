.class public final synthetic Lo/findConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findConverter;->b:Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findConverter;->b:Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;->b(Lcom/finance/marketdetail/feature/headinfo/SimpleHeaderFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
