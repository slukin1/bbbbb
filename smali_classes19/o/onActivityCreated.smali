.class public final Lo/onActivityCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onActivityCreated$DropdropElements3;
    }
.end annotation


# instance fields
.field private final b:Lo/isResumed;

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lo/isResumed;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onActivityCreated;->c:Ljava/nio/ByteBuffer;

    .line 16
    iput-object p2, p0, Lo/onActivityCreated;->b:Lo/isResumed;

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

    .line 22
    iget-object p1, p0, Lo/onActivityCreated;->c:Ljava/nio/ByteBuffer;

    .line 1043
    new-instance v0, Lo/getDialog$DropdropElements2;

    invoke-direct {v0, p1}, Lo/getDialog$DropdropElements2;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Lokio/Source;

    .line 3033
    new-instance p1, Lo/CloseType;

    invoke-direct {p1, v0}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast p1, Lo/getPureUrl;

    .line 23
    iget-object v0, p0, Lo/onActivityCreated;->b:Lo/isResumed;

    .line 4054
    iget-object v0, v0, Lo/isResumed;->b:Lo/setQueryParams;

    .line 24
    new-instance v1, Lo/getLatLong;

    iget-object v2, p0, Lo/onActivityCreated;->c:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v2}, Lo/getLatLong;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v1, Lo/setGpsInfo$DropdropElements4;

    .line 5042
    new-instance v2, Lo/BackStackRecordState1;

    invoke-direct {v2, p1, v0, v1}, Lo/BackStackRecordState1;-><init>(Lo/getPureUrl;Lo/setQueryParams;Lo/setGpsInfo$DropdropElements4;)V

    check-cast v2, Lo/setGpsInfo;

    .line 27
    sget-object p1, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 20
    new-instance v0, Lo/onFindViewById;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v0
.end method
