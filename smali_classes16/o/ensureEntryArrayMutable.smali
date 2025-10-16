.class public final synthetic Lo/ensureEntryArrayMutable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/arrayBaseOffset;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/arrayBaseOffset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureEntryArrayMutable;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/ensureEntryArrayMutable;->d:Lo/arrayBaseOffset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ensureEntryArrayMutable;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/ensureEntryArrayMutable;->d:Lo/arrayBaseOffset;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/activity/component/covertmpc/CovertWalletReminderActivity$getConvertToPreview$1;->e(Ljava/lang/String;Lo/arrayBaseOffset;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
