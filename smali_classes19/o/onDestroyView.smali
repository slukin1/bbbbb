.class public final Lo/onDestroyView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/onDismiss;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onDestroyView$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lo/isResumed;

.field private final d:Lo/getAttributeBytes;


# direct methods
.method public constructor <init>(Lo/getAttributeBytes;Lo/isResumed;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/onDestroyView;->d:Lo/getAttributeBytes;

    .line 15
    iput-object p2, p0, Lo/onDestroyView;->a:Lo/isResumed;

    return-void
.end method


# virtual methods
.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 12
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

    .line 19
    iget-object p1, p0, Lo/onDestroyView;->d:Lo/getAttributeBytes;

    .line 1016
    iget-object p1, p1, Lo/getAttributeBytes;->a:Ljava/lang/String;

    .line 19
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 20
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x21

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 23
    sget-object v2, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object v2

    .line 24
    sget-object v3, Lo/setCommonVersion;->DropdropElements2:Lo/setCommonVersion$DropdropElements2;

    add-int/2addr v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v4, v5}, Lo/setCommonVersion$DropdropElements2;->d(Lo/setCommonVersion$DropdropElements2;Ljava/lang/String;ZI)Lo/setCommonVersion;

    move-result-object p1

    .line 27
    iget-object v1, p0, Lo/onDestroyView;->a:Lo/isResumed;

    .line 2054
    iget-object v1, v1, Lo/isResumed;->b:Lo/setQueryParams;

    .line 5064
    new-instance v3, Lo/getEngineType;

    invoke-direct {v3}, Lo/getEngineType;-><init>()V

    .line 5060
    invoke-static {v2, v1, v3}, Lo/getDetailTask;->c(Lo/setCommonVersion;Lo/setQueryParams;Lkotlin/jvm/functions/Function1;)Lo/getEc;

    move-result-object v1

    .line 4035
    move-object v7, v1

    check-cast v7, Lo/setQueryParams;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    move-object v6, p1

    .line 27
    invoke-static/range {v6 .. v11}, Lo/BackStackRecordState;->e(Lo/setCommonVersion;Lo/setQueryParams;Ljava/lang/String;Ljava/lang/AutoCloseable;Lo/setGpsInfo$DropdropElements4;I)Lo/setGpsInfo;

    move-result-object v1

    .line 28
    sget-object v2, Lo/requireParentFragment;->INSTANCE:Lo/requireParentFragment;

    .line 7203
    invoke-virtual {p1}, Lo/setCommonVersion;->e()Lokio/ByteString;

    move-result-object p1

    .line 8365
    invoke-virtual {p1}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8368
    invoke-virtual {p1}, Lokio/ByteString;->a()[B

    move-result-object v2

    .line 9024
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8369
    invoke-virtual {p1, v3}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    const/16 p1, 0x2e

    .line 6078
    invoke-static {v2, p1, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lo/requireParentFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object v0, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 26
    new-instance v2, Lo/onFindViewById;

    invoke-direct {v2, v1, p1, v0}, Lo/onFindViewById;-><init>(Lo/setGpsInfo;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object v2

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid jar:file URI: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo/onDestroyView;->d:Lo/getAttributeBytes;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
