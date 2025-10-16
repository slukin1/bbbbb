.class public final synthetic Lo/setEncryptedNewUid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;

.field private synthetic d:Lo/tryGetTopActivity;


# direct methods
.method public synthetic constructor <init>(Lo/tryGetTopActivity;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEncryptedNewUid;->d:Lo/tryGetTopActivity;

    iput-object p2, p0, Lo/setEncryptedNewUid;->b:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setEncryptedNewUid;->d:Lo/tryGetTopActivity;

    iget-object v1, p0, Lo/setEncryptedNewUid;->b:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;

    invoke-static {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$flowOf$4;->b(Lo/tryGetTopActivity;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
