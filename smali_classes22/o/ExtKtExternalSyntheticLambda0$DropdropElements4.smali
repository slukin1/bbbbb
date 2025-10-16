.class final Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
.implements Lkotlinx/datetime/format/AbstractWithTimeBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExtKtExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder<",
        "Lkotlinx/datetime/format/TimeFieldContainer;",
        "Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;",
        ">;",
        "Lkotlinx/datetime/format/AbstractWithTimeBuilder;"
    }
.end annotation


# instance fields
.field private final c:Lo/recordWCLogdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordWCLogdefault<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
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
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;->c:Lo/recordWCLogdefault;

    return-void
.end method


# virtual methods
.method public final a()Lo/recordWCLogdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordWCLogdefault<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;->c:Lo/recordWCLogdefault;

    return-object v0
.end method

.method public final a([Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->a(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lo/getXpubHeader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getXpubHeader<",
            "-",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;)V"
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;->c:Lo/recordWCLogdefault;

    .line 273
    invoke-virtual {v0, p1}, Lo/recordWCLogdefault;->a(Lo/getXpubHeader;)V

    return-void
.end method

.method public final c()Lo/recordConnectStart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "Lkotlinx/datetime/format/TimeFieldContainer;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-static {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;)Lo/recordConnectStart;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->c(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    const/4 p1, 0x1

    const/16 p2, 0x9

    .line 269
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractWithTimeBuilder;II)V

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
            "Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 269
    invoke-static {p0, p1, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder$DefaultImpls;->d(Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic e()Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;
    .locals 2

    .line 2276
    new-instance v0, Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;

    new-instance v1, Lo/recordWCLogdefault;

    invoke-direct {v1}, Lo/recordWCLogdefault;-><init>()V

    invoke-direct {v0, v1}, Lo/ExtKtExternalSyntheticLambda0$DropdropElements4;-><init>(Lo/recordWCLogdefault;)V

    .line 0
    check-cast v0, Lkotlinx/datetime/format/AbstractDateTimeFormatBuilder;

    return-object v0
.end method

.method public final f(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->f(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final g(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->g(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method

.method public final j(Lkotlinx/datetime/format/Padding;)V
    .locals 0

    .line 269
    invoke-static {p0, p1}, Lkotlinx/datetime/format/AbstractWithTimeBuilder$DefaultImpls;->j(Lkotlinx/datetime/format/AbstractWithTimeBuilder;Lkotlinx/datetime/format/Padding;)V

    return-void
.end method
