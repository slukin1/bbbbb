.class public final Lo/OcbsRecurringDetailsActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo/OcbsRecurringSelectCryptoActivitywork5;

.field private static b:Lo/averagePrice;

.field public static final d:Lo/UserCardCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    sget-object v0, Lo/OcbsRecurringSelectCryptoActivitywork5;->c:Lo/OcbsRecurringSelectCryptoActivitywork5;

    sput-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    .line 527
    new-instance v0, Lo/averagePrice;

    invoke-direct {v0}, Lo/averagePrice;-><init>()V

    sput-object v0, Lo/OcbsRecurringDetailsActivity;->b:Lo/averagePrice;

    .line 531
    new-instance v0, Lo/UserCardCreator;

    invoke-direct {v0}, Lo/UserCardCreator;-><init>()V

    sput-object v0, Lo/OcbsRecurringDetailsActivity;->d:Lo/UserCardCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 36137
    :cond_0
    iget-object p2, p2, Lo/OcbsRecurringSelectCryptoActivitywork5;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p2, p0, p1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 630
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34640
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35137
    iget-object v0, v0, Lo/OcbsRecurringSelectCryptoActivitywork5;->b:Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {v0, p0, v1}, Lo/OcbsRecurringSelectCryptoActivitywork5211$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 34642
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 569
    const-string p0, "null"

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 574
    sget-object v1, Lo/OcbsRecurringDetailsActivity;->b:Lo/averagePrice;

    .line 32072
    iget-object v2, v1, Lo/averagePrice;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    if-nez v2, :cond_5

    .line 576
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    sget-object v1, Lo/averagePrice;->b:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    goto :goto_1

    .line 579
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 33063
    iget-object v1, v1, Lo/averagePrice;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/averagePrice$DropdropElements4;

    .line 33064
    iget-object v4, v2, Lo/averagePrice$DropdropElements4;->b:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 33065
    iget-object v1, v2, Lo/averagePrice$DropdropElements4;->c:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    :goto_0
    if-nez v1, :cond_4

    .line 581
    sget-object v1, Lo/averagePrice;->d:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    :cond_4
    :goto_1
    move-object v2, v1

    .line 584
    sget-object v1, Lo/OcbsRecurringDetailsActivity;->b:Lo/averagePrice;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/averagePrice;->d(Lo/Hilt_OcbsRecurringSelectCryptoActivity;[Ljava/lang/Class;)V

    .line 586
    :cond_5
    invoke-interface {v2, p0, p1, p2}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    return-void
.end method
