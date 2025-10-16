.class public final synthetic Lo/addData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addData;->a:Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/addData;->a:Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;

    invoke-static {v0}, Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;->e(Lcom/finance/demo/cm/feature/more/DemoCmMoreComponent;)Lcom/finance/um/feature/more/UmMoreInfoPopupDialog$Companion$Payload;

    move-result-object v0

    return-object v0
.end method
