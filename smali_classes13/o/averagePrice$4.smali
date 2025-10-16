.class final Lo/averagePrice$4;
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
        "Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lo/OcbsRecurringSelectCryptoActivitywork5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault6;

    .line 1095
    invoke-interface {p1}, Lo/OcbsRecurringSelectCryptoActivityspecialinlinedviewModelsdefault6;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
