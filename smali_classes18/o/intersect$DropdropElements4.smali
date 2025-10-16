.class public final Lo/intersect$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithDateBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/intersect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lo/WCWalletStorage;",
        "Lo/intersect$DropdropElements4;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithDateBuilder;"
    }
.end annotation


# instance fields
.field private final e:Lo/recordWCLogdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordWCLogdefault<",
            "Lo/WCWalletStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/recordWCLogdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordWCLogdefault<",
            "Lo/WCWalletStorage;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intersect$DropdropElements4;->e:Lo/recordWCLogdefault;

    return-void
.end method


# virtual methods
.method public final a()Lo/recordWCLogdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordWCLogdefault<",
            "Lo/WCWalletStorage;",
            ">;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lo/intersect$DropdropElements4;->e:Lo/recordWCLogdefault;

    return-object v0
.end method

.method public final a(Lo/getXpubHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lo/WCWalletStorage;",
            ">;)V"
        }
    .end annotation

    .line 1455
    iget-object v0, p0, Lo/intersect$DropdropElements4;->e:Lo/recordWCLogdefault;

    .line 459
    invoke-virtual {v0, p1}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public final a(Lo/trackClickdefault;)V
    .locals 0

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lo/trackClickdefault;)V

    return-void
.end method

.method public final a([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/intersect$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/intersect$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c()Lo/recordConnectStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "Lo/WCWalletStorage;",
            ">;"
        }
    .end annotation

    .line 455
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final c(Lo/updateApproveSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateApproveSession<",
            "Lo/setSupportSolanaChains;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lo/updateApproveSession;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/intersect$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 455
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final synthetic e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 2

    .line 2461
    new-instance v0, Lo/intersect$DropdropElements4;

    new-instance v1, Lo/recordWCLogdefault;

    invoke-direct {v1}, Lo/recordWCLogdefault;-><init>()V

    invoke-direct {v0, v1}, Lo/intersect$DropdropElements4;-><init>(Lo/recordWCLogdefault;)V

    .line 0
    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object v0
.end method

.method public final e(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->e(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final e(Lo/getWCApproveSessionsKey;)V
    .locals 0

    .line 455
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;->e(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lo/getWCApproveSessionsKey;)V

    return-void
.end method
