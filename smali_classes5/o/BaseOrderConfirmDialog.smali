.class public final Lo/BaseOrderConfirmDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridHistoryDetailHistoryTabFragment;


# static fields
.field static final b:Ljava/lang/String;

.field public static final c:Lo/BaseOrderConfirmDialog;

.field public static final e:Lo/BaseOrderConfirmDialog;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v0, v1}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/BaseOrderConfirmDialog;->b:Ljava/lang/String;

    .line 35
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v2}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    const-string v3, "IayckHiZRO1EFl1aGoK"

    invoke-static {v2, v3}, Lo/BaseOrderConfirmDialogspecialinlinedviewModelsdefault2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1030
    new-instance v3, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v4, "proto"

    invoke-direct {v3, v4}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    .line 2030
    new-instance v4, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const-string v5, "json"

    invoke-direct {v4, v5}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 45
    new-array v5, v5, [Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    new-instance v3, Ljava/util/HashSet;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, Lo/BaseOrderConfirmDialog;->f:Ljava/util/Set;

    .line 47
    new-instance v3, Lo/BaseOrderConfirmDialog;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lo/BaseOrderConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lo/BaseOrderConfirmDialog;->c:Lo/BaseOrderConfirmDialog;

    .line 48
    new-instance v0, Lo/BaseOrderConfirmDialog;

    invoke-direct {v0, v1, v2}, Lo/BaseOrderConfirmDialog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lo/BaseOrderConfirmDialog;->e:Lo/BaseOrderConfirmDialog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/BaseOrderConfirmDialog;->d:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lo/BaseOrderConfirmDialog;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "cct"

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/ArbitrageSkipSpreadDialogsubscribeLiveData23;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lo/BaseOrderConfirmDialog;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final d()[B
    .locals 5

    .line 3094
    iget-object v0, p0, Lo/BaseOrderConfirmDialog;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/BaseOrderConfirmDialog;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3097
    :cond_0
    iget-object v1, p0, Lo/BaseOrderConfirmDialog;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3100
    const-string v0, ""

    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "1$"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "\\"

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 3098
    const-string v0, "%s%s%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3101
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
