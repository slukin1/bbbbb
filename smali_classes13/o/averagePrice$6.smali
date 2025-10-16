.class final Lo/averagePrice$6;
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
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
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
    check-cast p1, Ljava/lang/Enum;

    .line 1123
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 1124
    invoke-virtual {p3, p2, p1}, Lo/OcbsRecurringSelectCryptoActivitywork5;->b(Ljava/lang/Appendable;Ljava/lang/String;)V

    return-void
.end method
