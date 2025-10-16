.class final Lo/averagePrice$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Hilt_OcbsRecurringSelectCryptoActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/averagePrice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Hilt_OcbsRecurringSelectCryptoActivity<",
        "[J>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/averagePrice;


# direct methods
.method constructor <init>(Lo/averagePrice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/averagePrice$12;->c:Lo/averagePrice;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, [J

    .line 1251
    invoke-static {p2}, Lo/OcbsRecurringSelectCryptoActivitywork5;->a(Ljava/lang/Appendable;)V

    .line 1252
    array-length p3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    .line 1259
    invoke-static {p2}, Lo/OcbsRecurringSelectCryptoActivitywork5;->c(Ljava/lang/Appendable;)V

    return-void

    .line 1252
    :cond_0
    aget-wide v2, p1, v0

    if-eqz v1, :cond_1

    .line 1254
    invoke-static {p2}, Lo/OcbsRecurringSelectCryptoActivitywork5;->d(Ljava/lang/Appendable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 1257
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
