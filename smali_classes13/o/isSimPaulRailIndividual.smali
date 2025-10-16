.class public final synthetic Lo/isSimPaulRailIndividual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic d:Lo/BankDetails;


# direct methods
.method public synthetic constructor <init>(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isSimPaulRailIndividual;->d:Lo/BankDetails;

    iput-object p2, p0, Lo/isSimPaulRailIndividual;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isSimPaulRailIndividual;->d:Lo/BankDetails;

    iget-object v1, p0, Lo/isSimPaulRailIndividual;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lo/BankDetails;->a(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
