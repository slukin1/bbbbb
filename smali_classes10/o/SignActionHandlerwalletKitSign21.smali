.class public final synthetic Lo/SignActionHandlerwalletKitSign21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SignActionHandlerwalletKitSign21;->d:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SignActionHandlerwalletKitSign21;->d:Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;

    invoke-static {v0}, Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;->c(Lcom/finance/demo/um/feature/more/DemoUmMoreComponent;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-result-object v0

    return-object v0
.end method
