.class public final Lo/UniversalTransactionInputResult$DropdropElements2;
.super Lo/UniversalTransactionInputResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UniversalTransactionInputResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final d:Lo/UniversalBalanceInputResult;


# direct methods
.method public constructor <init>(Lo/UniversalBalanceInputResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lo/UniversalTransactionInputResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/UniversalTransactionInputResult$DropdropElements2;->d:Lo/UniversalBalanceInputResult;

    return-void
.end method
