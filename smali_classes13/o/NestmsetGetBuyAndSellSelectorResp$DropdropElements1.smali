.class public Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;
.super Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmsetGetBuyAndSellSelectorResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;
    }
.end annotation


# instance fields
.field b:[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

.field private synthetic c:Lo/NestmsetGetBuyAndSellSelectorResp;

.field private final d:Lo/NestmsetLoanableAssetResp;

.field final e:Ljava/util/zip/ZipFile;


# direct methods
.method constructor <init>(Lo/NestmsetGetBuyAndSellSelectorResp;Lo/NestmsetLoanableAssetResp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->c:Lo/NestmsetGetBuyAndSellSelectorResp;

    invoke-direct {p0}, Lo/NestmsetLoanableAssetResp$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 66
    new-instance v0, Ljava/util/zip/ZipFile;

    iget-object p1, p1, Lo/NestmsetGetBuyAndSellSelectorResp;->c:Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e:Ljava/util/zip/ZipFile;

    .line 67
    iput-object p2, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->d:Lo/NestmsetLoanableAssetResp;

    return-void
.end method


# virtual methods
.method public final b()Lo/NestmsetLoanableAssetResp$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1$DropdropElements2;-><init>(Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;B)V

    return-object v0
.end method

.method protected c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    return-void
.end method

.method public final d()Lo/NestmsetLoanableAssetResp$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lo/NestmsetLoanableAssetResp$DropdropElements4;

    invoke-virtual {p0}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e()[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/NestmsetLoanableAssetResp$DropdropElements4;-><init>([Lo/NestmsetLoanableAssetResp$DropdropElements2;)V

    return-object v0
.end method

.method final e()[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;
    .locals 10

    .line 71
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->b:[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    if-nez v0, :cond_a

    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    iget-object v2, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->c:Lo/NestmsetGetBuyAndSellSelectorResp;

    iget-object v2, v2, Lo/NestmsetGetBuyAndSellSelectorResp;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1097
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 1098
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DropdropElements4;->b()[Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1100
    :cond_0
    invoke-static {}, Lo/NestmsetGetUserCommissionResp$DemoFundsParentComponent;->d()[Ljava/lang/String;

    move-result-object v3

    .line 76
    :goto_0
    iget-object v4, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->e:Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 77
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 78
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 79
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 80
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    .line 81
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 82
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 2068
    :goto_2
    array-length v9, v3

    if-ge v6, v9, :cond_3

    .line 2069
    aget-object v9, v3, v6

    if-eqz v9, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_1

    .line 85
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    if-eqz v8, :cond_4

    .line 87
    iget v8, v8, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;->d:I

    if-ge v6, v8, :cond_1

    .line 88
    :cond_4
    new-instance v8, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    invoke-direct {v8, v7, v5, v6}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;-><init>(Ljava/lang/String;Ljava/util/zip/ZipEntry;I)V

    invoke-virtual {v1, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-array v1, v1, [Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 99
    :goto_4
    array-length v3, v0

    if-ge v1, v3, :cond_7

    .line 100
    aget-object v3, v0, v1

    .line 101
    iget-object v4, v3, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;->a:Ljava/util/zip/ZipEntry;

    iget-object v3, v3, Lo/NestmsetLoanableAssetResp$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v3}, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->c(Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    .line 104
    aput-object v3, v0, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 107
    :cond_7
    new-array v1, v2, [Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    const/4 v2, 0x0

    .line 108
    :goto_6
    array-length v3, v0

    if-ge v6, v3, :cond_9

    .line 109
    aget-object v3, v0, v6

    if-eqz v3, :cond_8

    .line 111
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 114
    :cond_9
    iput-object v1, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->b:[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    .line 116
    :cond_a
    iget-object v0, p0, Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements1;->b:[Lo/NestmsetGetBuyAndSellSelectorResp$DropdropElements4;

    return-object v0
.end method
