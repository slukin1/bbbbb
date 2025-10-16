.class public Lkotlin/io/c;
.super Lkotlin/io/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/io/b;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/io/File;Lkotlin/io/FileWalkDirection;I)Lo/WalletNecessaryDataHelpergetActiveNetwork1;
    .locals 0

    .line 259
    sget-object p1, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 1260
    new-instance p2, Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-direct {p2, p0, p1}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object p2
.end method

.method public static final e(Ljava/io/File;)Lo/WalletNecessaryDataHelpergetActiveNetwork1;
    .locals 2

    .line 266
    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    .line 2260
    new-instance v1, Lo/WalletNecessaryDataHelpergetActiveNetwork1;

    invoke-direct {v1, p0, v0}, Lo/WalletNecessaryDataHelpergetActiveNetwork1;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    return-object v1
.end method
