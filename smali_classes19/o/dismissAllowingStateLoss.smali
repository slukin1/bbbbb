.class public final Lo/dismissAllowingStateLoss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dismissAllowingStateLoss$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/isResumed;

.field private final c:[B


# direct methods
.method public constructor <init>([BLo/isResumed;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/dismissAllowingStateLoss;->c:[B

    .line 11
    iput-object p2, p0, Lo/dismissAllowingStateLoss;->a:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/onCancel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iget-object v0, p0, Lo/dismissAllowingStateLoss;->c:[B

    const/4 v1, 0x0

    .line 3285
    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Buffer;->d([BII)Lokio/Buffer;

    .line 17
    check-cast p1, Lo/getPureUrl;

    .line 18
    iget-object v0, p0, Lo/dismissAllowingStateLoss;->a:Lo/isResumed;

    .line 3054
    iget-object v0, v0, Lo/isResumed;->b:Lo/setQueryParams;

    .line 5042
    new-instance v1, Lo/BackStackRecordState1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v1, Lo/setGpsInfo;

    .line 21
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 15
    new-instance v0, Lo/onFindViewById;

    invoke-direct {v0, v1, v2, p1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0
.end method
