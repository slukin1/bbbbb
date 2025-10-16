.class public final Lo/getKeyAdapter$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKeyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JG\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000b0\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b0\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0010\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lo/getKeyAdapter$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lcom/mpc/wallet/backup/quick/model/FDTBackupData;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function0;",
        "",
        "p3",
        "Lkotlin/Function2;",
        "Lo/toInt;",
        "p4",
        "e",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/Function1;",
        "Lo/nullValue;",
        "d",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "c",
        "Ljava/lang/String;",
        "Lo/computeLengthDelimitedFieldSize;",
        "Lo/computeLengthDelimitedFieldSize;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getKeyAdapter$DropdropElements4;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    .line 1043
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuickBackupWalletManager uploadFDTFile normal failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125b38

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1044
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadFDTFile normal failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 3049
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 6073
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QuickBackupWalletManager downloadFDTFile normal failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x125b38

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 6074
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 5062
    sget-object v0, Lo/getKeyAdapter;->DropdropElements4:Lo/getKeyAdapter$DropdropElements4;

    invoke-static {p4}, Lo/getKeyAdapter;->d(Ljava/lang/String;)V

    .line 5063
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadFDTFile fdtServiceUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "fdtServiceUrl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5064
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object p4

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    .line 5065
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const p4, 0x125b38

    const-string v0, "QuickBackupWalletManager downloadFDTFile failure: empty fdtServiceUrl"

    invoke-static {p1, p4, v0, p2, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 5066
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5067
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5069
    :cond_0
    invoke-static {}, Lo/getKeyAdapter;->b()Lo/computeLengthDelimitedFieldSize;

    move-result-object v0

    .line 5070
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    .line 5069
    invoke-virtual/range {v0 .. v5}, Lo/computeLengthDelimitedFieldSize;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 5071
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lo/toInt;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 2039
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/nullValue;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/toInt;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lo/getKeyAdapter;->b()Lo/computeLengthDelimitedFieldSize;

    move-result-object v0

    new-instance v1, Lo/JsonTreeWriter1;

    invoke-direct {v1, p3, p0, p1, p2}, Lo/JsonTreeWriter1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lo/MapTypeAdapterFactoryAdapter;

    invoke-direct {p0, p3}, Lo/MapTypeAdapterFactoryAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Lo/computeLengthDelimitedFieldSize;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 77
    :cond_1
    invoke-static {}, Lo/getKeyAdapter;->b()Lo/computeLengthDelimitedFieldSize;

    move-result-object v2

    .line 78
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 77
    invoke-virtual/range {v2 .. v7}, Lo/computeLengthDelimitedFieldSize;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 4030
    sget-object v0, Lo/getKeyAdapter;->DropdropElements4:Lo/getKeyAdapter$DropdropElements4;

    invoke-static {p5}, Lo/getKeyAdapter;->d(Ljava/lang/String;)V

    .line 4031
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "uploadFDTFile fdtServiceUrl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "fdtServiceUrl"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4032
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    .line 4033
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const p4, 0x125b38

    const-string p5, "QuickBackupWalletManager uploadFDTFile failure: empty fdtServiceUrl"

    invoke-static {p1, p4, p5, p2, p3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 4034
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->c()Lo/toInt;

    move-result-object p1

    const-string p2, "get empty fdt service url"

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4035
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4037
    :cond_0
    invoke-static {}, Lo/getKeyAdapter;->b()Lo/computeLengthDelimitedFieldSize;

    move-result-object v0

    .line 4038
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/ensureValuesIsMutable;->b()Lcom/google/gson/Gson;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4037
    new-instance v6, Lo/keyToString;

    invoke-direct {v6, p0}, Lo/keyToString;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lo/computeLengthDelimitedFieldSize;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/mpc/wallet/backup/quick/model/FDTBackupData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/toInt;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 23
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {}, Lo/truncateAndEscapeForDisplay;->d()Lo/toInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p4, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Lo/getKeyAdapter;->b()Lo/computeLengthDelimitedFieldSize;

    move-result-object v7

    new-instance v8, Lo/NumberTypeAdapter1;

    move-object v0, v8

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lo/NumberTypeAdapter1;-><init>(Lkotlin/jvm/functions/Function2;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/mpc/wallet/backup/quick/model/FDTBackupData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Lo/NumberTypeAdapter2;

    invoke-direct {v0, p4}, Lo/NumberTypeAdapter2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v8, v0}, Lo/computeLengthDelimitedFieldSize;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 47
    :cond_1
    invoke-static {}, Lo/getKeyAdapter;->b()Lo/computeLengthDelimitedFieldSize;

    move-result-object v0

    .line 48
    invoke-static {}, Lo/getKeyAdapter;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo/ensureValuesIsMutable;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 47
    new-instance v7, Lo/NumberTypeAdapter;

    invoke-direct {v7, p4}, Lo/NumberTypeAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lo/computeLengthDelimitedFieldSize;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
