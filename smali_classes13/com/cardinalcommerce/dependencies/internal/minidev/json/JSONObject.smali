.class public Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;
.implements Lo/OcbsRecurringSelectCryptoActivitywork4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault4;",
        "Lo/OcbsRecurringSelectCryptoActivitywork4;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fc977743e77bbcL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 166
    invoke-direct {p0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/OcbsRecurringSelectCryptoActivitywork5;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    .line 1183
    :try_start_0
    const-string p0, "null"

    invoke-interface {v0, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 1186
    :cond_0
    sget-object v1, Lo/averagePrice;->c:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    invoke-interface {v1, p0, v0, p1}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 86
    const-string p0, "null"

    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    .line 2119
    :cond_0
    iget-object v0, p3, Lo/OcbsRecurringSelectCryptoActivitywork5;->a:Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;

    invoke-interface {v0, p0}, Lo/OcbsRecurringSelectCryptoActivitywork5211$JsonLogicException;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 90
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 91
    invoke-static {p0, p2, p3}, Lo/OcbsRecurringDetailsActivity;->a(Ljava/lang/String;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    .line 92
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const/16 p0, 0x3a

    .line 94
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 95
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 96
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lo/OcbsRecurringSelectCryptoActivitywork5;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    invoke-static {p1, p2, p3}, Lo/OcbsRecurringDetailsActivity;->e(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-static {p0}, Lo/OcbsRecurringDetailsActivity;->b(Ljava/lang/String;)Ljava/lang/String;

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

    .line 193
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    .line 3186
    sget-object v1, Lo/averagePrice;->c:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    invoke-interface {v1, p0, p1, v0}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 260
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->a(Ljava/util/Map;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;

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

    .line 4186
    sget-object v0, Lo/averagePrice;->c:Lo/Hilt_OcbsRecurringSelectCryptoActivity;

    invoke-interface {v0, p0, p1, p2}, Lo/Hilt_OcbsRecurringSelectCryptoActivity;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V

    return-void
.end method

.method public final e(Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;
    .locals 0

    .line 264
    invoke-static {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->a(Ljava/util/Map;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    sget-object v0, Lo/OcbsRecurringDetailsActivity;->a:Lo/OcbsRecurringSelectCryptoActivitywork5;

    invoke-static {p0, v0}, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONObject;->a(Ljava/util/Map;Lo/OcbsRecurringSelectCryptoActivitywork5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
