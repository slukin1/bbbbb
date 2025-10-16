.class public final synthetic Lo/CsatDialogArguments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/slot/widget/android/core/SlotConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/slot/widget/android/core/SlotConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CsatDialogArguments;->d:Lcom/slot/widget/android/core/SlotConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CsatDialogArguments;->d:Lcom/slot/widget/android/core/SlotConfig;

    invoke-static {v0}, Lo/RemittanceStatusCreator;->e(Lcom/slot/widget/android/core/SlotConfig;)Lo/DialogMobileTopUpProviderSelection;

    move-result-object v0

    return-object v0
.end method
