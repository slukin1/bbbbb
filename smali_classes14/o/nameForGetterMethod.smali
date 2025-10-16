.class public final Lo/nameForGetterMethod;
.super Lo/DeserializersCC;
.source "SourceFile"


# instance fields
.field final a:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lo/DeserializersCC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo/nameForGetterMethod;->a:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    return-void
.end method
