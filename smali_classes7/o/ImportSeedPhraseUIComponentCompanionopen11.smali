.class public final Lo/ImportSeedPhraseUIComponentCompanionopen11;
.super Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;
.source "SourceFile"


# instance fields
.field private final b:Lo/ImportSeedPhraseUIComponentCompanionopen11$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lo/ImportSeedPhraseUIComponentCompaniongetImportSeedPhraseDialog11211;-><init>()V

    .line 51
    new-instance v0, Lo/ImportSeedPhraseUIComponentCompanionopen11$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/ImportSeedPhraseUIComponentCompanionopen11$DemoFundsParentComponent;-><init>()V

    iput-object v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen11;->b:Lo/ImportSeedPhraseUIComponentCompanionopen11$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final getImpl()Ljava/util/Random;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/ImportSeedPhraseUIComponentCompanionopen11;->b:Lo/ImportSeedPhraseUIComponentCompanionopen11$DemoFundsParentComponent;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
