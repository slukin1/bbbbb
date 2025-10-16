.class final Lo/WCTrackerCompanion$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithOffsetBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WCTrackerCompanion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lo/WCTrackerDefaultImpls;",
        "Lo/WCTrackerCompanion$DropdropElements3;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;"
    }
.end annotation


# instance fields
.field private final b:Lo/recordWCLogdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordWCLogdefault<",
            "Lo/WCTrackerDefaultImpls;",
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
            "Lo/WCTrackerDefaultImpls;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WCTrackerCompanion$DropdropElements3;->b:Lo/recordWCLogdefault;

    return-void
.end method


# virtual methods
.method public final a()Lo/recordWCLogdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordWCLogdefault<",
            "Lo/WCTrackerDefaultImpls;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lo/WCTrackerCompanion$DropdropElements3;->b:Lo/recordWCLogdefault;

    return-object v0
.end method

.method public final a(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final a([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WCTrackerCompanion$DropdropElements3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WCTrackerCompanion$DropdropElements3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->b(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final c()Lo/recordConnectStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "Lo/WCTrackerDefaultImpls;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lo/getXpubHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lo/WCTrackerDefaultImpls;",
            ">;)V"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lo/WCTrackerCompanion$DropdropElements3;->b:Lo/recordWCLogdefault;

    .line 57
    invoke-virtual {v0, p1}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

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
            "Lo/WCTrackerCompanion$DropdropElements3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lo/updateApproveSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/updateApproveSession<",
            "Lo/setSupportBinanceChainIds;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lo/updateApproveSession;)V

    return-void
.end method

.method public final synthetic e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 2

    .line 2060
    new-instance v0, Lo/WCTrackerCompanion$DropdropElements3;

    new-instance v1, Lo/recordWCLogdefault;

    invoke-direct {v1}, Lo/recordWCLogdefault;-><init>()V

    invoke-direct {v0, v1}, Lo/WCTrackerCompanion$DropdropElements3;-><init>(Lo/recordWCLogdefault;)V

    .line 0
    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object v0
.end method

.method public final h(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;->h(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method
