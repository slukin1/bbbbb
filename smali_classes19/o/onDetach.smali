.class public final Lo/onDetach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDetach$DemoFundsParentComponent;
    }
.end annotation


# instance fields
.field private final b:Lo/getAttributeBytes;

.field private final c:Lo/isResumed;


# direct methods
.method public constructor <init>(Lo/getAttributeBytes;Lo/isResumed;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/onDetach;->b:Lo/getAttributeBytes;

    .line 16
    iput-object p2, p0, Lo/onDetach;->c:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
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

    .line 20
    sget-object p1, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    iget-object v0, p0, Lo/onDetach;->b:Lo/getAttributeBytes;

    invoke-static {v0}, Lo/getAltitude;->b(Lo/getAttributeBytes;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo/onDetach;->c:Lo/isResumed;

    .line 1054
    iget-object v4, v0, Lo/isResumed;->b:Lo/setQueryParams;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v8}, Lo/BackStackRecordState;->e(Lo/setCommonVersion;Lo/setQueryParams;Ljava/lang/String;Ljava/lang/AutoCloseable;Lo/setGpsInfo$DropdropElements4;I)Lo/setGpsInfo;

    move-result-object v0

    .line 23
    sget-object v1, Lo/requireParentFragment;->INSTANCE:Lo/requireParentFragment;

    .line 3203
    invoke-virtual {p1}, Lo/setCommonVersion;->e()Lokio/ByteString;

    move-result-object p1

    .line 4365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v1

    .line 5024
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4369
    invoke-virtual {p1, v2}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/16 p1, 0x2e

    .line 2078
    const-string v2, ""

    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lo/requireParentFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object v1, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 21
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, v0, p1, v1}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "filePath == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
