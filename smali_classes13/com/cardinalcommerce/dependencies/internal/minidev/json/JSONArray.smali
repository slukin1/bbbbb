.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;
.super Ljava/util/ArrayList;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;
.implements Lo/OcbsRecurringSelectCryptoActivitywork4;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
        "Lo/OcbsRecurringSelectCryptoActivitywork4;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/OcbsRecurringSelectCryptoActivitywork5;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 1072
    :try_start_0
    const-string p0, "null"

    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 1075
    :cond_0
    sget-object v1, Lo/averagePrice;->e:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    invoke-interface {v1, p0, v0, p1}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    .line 3075
    sget-object v1, Lo/averagePrice;->e:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    invoke-interface {v1, p0, p1, v0}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->a(Ljava/util/List;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4075
    sget-object v0, Lo/averagePrice;->e:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    invoke-interface {v0, p0, p1, p2}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    return-void
.end method

.method public final e(Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;
    .locals 0

    .line 106
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->a(Ljava/util/List;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2102
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONArray;->a(Ljava/util/List;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
