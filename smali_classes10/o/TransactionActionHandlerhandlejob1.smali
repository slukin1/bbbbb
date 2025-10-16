.class public final synthetic Lo/TransactionActionHandlerhandlejob1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransactionActionHandlerhandlejob1;->d:Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransactionActionHandlerhandlejob1;->d:Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;->b(Lcom/finance/demo/um/feature/more/preference/DemoUmPreferenceComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
