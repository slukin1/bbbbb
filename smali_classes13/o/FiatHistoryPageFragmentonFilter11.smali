.class public final synthetic Lo/FiatHistoryPageFragmentonFilter11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field private synthetic b:Lo/BankDetails;


# direct methods
.method public synthetic constructor <init>(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FiatHistoryPageFragmentonFilter11;->b:Lo/BankDetails;

    iput-object p2, p0, Lo/FiatHistoryPageFragmentonFilter11;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FiatHistoryPageFragmentonFilter11;->b:Lo/BankDetails;

    iget-object v1, p0, Lo/FiatHistoryPageFragmentonFilter11;->a:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, v1}, Lo/BankDetails;->b(Lo/BankDetails;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
